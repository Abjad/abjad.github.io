\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \context Voice = "Music_Voice"
        {
            \abjad-color-music #'red
            c'4
            \grace {
                \abjad-color-music #'red
                cs'16
            }
            \abjad-color-music #'blue
            d'4
            <<
                \context Voice = "On_Beat_Grace_Container"
                {
                    \set fontSize = #-3 %! abjad.on_beat_grace_container(1)
                    \slash %! abjad.on_beat_grace_container(2)
                    \voiceOne %! abjad.on_beat_grace_container(3)
                    \abjad-color-music #'blue
                    <
                        \tweak font-size #0
                        \tweak transparent ##t
                        e'
                        g'
                    >16
                    - \accent
                    [
                    (
                    \abjad-color-music #'blue
                    gs'16
                    \abjad-color-music #'blue
                    a'16
                    \abjad-color-music #'blue
                    as'16
                    )
                    ]
                }
                \context Voice = "Music_Voice"
                {
                    \voiceTwo %! abjad.on_beat_grace_container(4)
                    e'4
                }
            >>
            \oneVoice %! abjad.on_beat_grace_container(5)
            \abjad-color-music #'red
            \afterGrace
            f'4
            {
                \abjad-color-music #'red
                fs'16
            }
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()