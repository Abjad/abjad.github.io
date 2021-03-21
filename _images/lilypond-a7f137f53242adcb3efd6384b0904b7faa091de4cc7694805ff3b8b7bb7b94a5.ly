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
                c'4
                d'4
                e'4
            }
            \times 2/3 {
                c'4
                d'4
                e'4
            }
        }
    >>
}