\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        c'4
        ~
        \times 2/3 {
            c'16
            d'8
        }
        e'8
        f'4
        ~
        f'16
    }
}