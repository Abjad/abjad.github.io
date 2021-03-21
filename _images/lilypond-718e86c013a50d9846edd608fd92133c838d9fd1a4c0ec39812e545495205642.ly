\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        \times 2/3 {
            c'8
            [
            d'8
            e'8
            ]
            c'16
            (
            d'16
            e'16
            )
        }
    }
}