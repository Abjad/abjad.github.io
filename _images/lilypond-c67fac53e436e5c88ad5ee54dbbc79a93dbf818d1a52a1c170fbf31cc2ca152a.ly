\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        \context Voice = "Music_Voice"
        {
            c'4
            \grace {
                \abjad-color-music #'red
                cs'16
            }
            \abjad-color-music #'red
            d'4
            <<
                \context Voice = "On_Beat_Grace_Container"
                {
                    \set fontSize = #-3
                    \slash
                    \voiceOne
                    \abjad-color-music #'blue
                    <
                        \tweak font-size 0
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
                    \voiceTwo
                    \abjad-color-music #'blue
                    e'4
                }
            >>
            \oneVoice
            \afterGrace
            f'4
            {
                \abjad-color-music #'red
                fs'16
            }
        }
    }
}