\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Score
    <<
        \new Staff
        {
            \times 2/3 {
                c''2
                b'2
                a'2
            }
        }
        \new Staff
        {
            c'2
            d'2
        }
    >>
}