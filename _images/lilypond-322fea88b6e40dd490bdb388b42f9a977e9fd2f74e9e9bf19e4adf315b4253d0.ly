\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \context Voice = "Music_Voice"
        {
            \times 2/3 {
                c'4
                \grace {
                    cs'16
                }
                d'4
                e'4
            }
            \times 2/3 {
                <<
                    \context Voice = "On_Beat_Grace_Container"
                    {
                        \set fontSize = #-3 %! abjad.on_beat_grace_container(1)
                        \slash %! abjad.on_beat_grace_container(2)
                        \voiceOne %! abjad.on_beat_grace_container(3)
                        <
                            \tweak font-size #0
                            \tweak transparent ##t
                            f'
                            a'
                        >8
                        [
                        (
                        b'8
                        )
                        ]
                    }
                    \context Voice = "Music_Voice"
                    {
                        \voiceTwo %! abjad.on_beat_grace_container(4)
                        f'4
                    }
                >>
                \oneVoice %! abjad.on_beat_grace_container(5)
                g'4
                \afterGrace
                a'4
                {
                    fs'16
                }
            }
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()