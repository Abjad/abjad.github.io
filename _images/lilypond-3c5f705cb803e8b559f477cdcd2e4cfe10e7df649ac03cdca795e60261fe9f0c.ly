\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        \context Voice = "Music_Voice"
        {
            \afterGrace
            b4
            {
                c'16
            }
            <<
                \context Voice = "On_Beat_Grace_Container"
                {
                    \set fontSize = #-3
                    \slash
                    \voiceOne
                    <
                        \tweak font-size 0
                        \tweak transparent ##t
                        d'
                        a'
                    >8 * 1/3
                    - \accent
                    [
                    (
                    b'8 * 1/3
                    c''8 * 1/3
                    b'8 * 1/3
                    )
                    ]
                }
                \context Voice = "Music_Voice"
                {
                    \voiceTwo
                    d'4
                    e'4
                }
            >>
            \oneVoice
            f'4
        }
    }
}