\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \context Voice = "Music_Voice"
        {
            c'4
            \staccato
            \grace {
                cs'16
                \staccato
            }
            d'4
            \staccato
            <<
                \context Voice = "On_Beat_Grace_Container"
                {
                    \set fontSize = #-3 %! abjad.on_beat_grace_container(1)
                    \clef "alto"
                    \slash %! abjad.on_beat_grace_container(2)
                    \voiceOne %! abjad.on_beat_grace_container(3)
                    <
                        \tweak font-size #0
                        \tweak transparent ##t
                        e'
                        g'
                    >16
                    - \accent
                    [
                    (
                    gs'16
                    \staccato
                    a'16
                    \staccato
                    as'16
                    )
                    ]
                    \staccato
                }
                \context Voice = "Music_Voice"
                {
                    \voiceTwo %! abjad.on_beat_grace_container(4)
                    e'4
                    \staccato
                }
            >>
            \oneVoice %! abjad.on_beat_grace_container(5)
            \afterGrace
            f'4
            \staccato
            {
                fs'16
                \staccato
            }
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()