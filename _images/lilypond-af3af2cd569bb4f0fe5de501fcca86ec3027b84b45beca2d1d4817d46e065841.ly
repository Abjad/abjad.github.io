\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Voice
    {
        \times 2/3 {
            e'4
            (
            d'4
            c'4
            )
        }
    }
}