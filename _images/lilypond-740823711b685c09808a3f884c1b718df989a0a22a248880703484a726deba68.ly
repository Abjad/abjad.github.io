\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
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
                        \set fontSize = #-3
                        \slash
                        \voiceOne
                        <
                            \tweak font-size 0
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
                        \voiceTwo
                        f'4
                    }
                >>
                \oneVoice
                g'4
                \afterGrace
                a'4
                {
                    fs'16
                }
            }
        }
    }
}