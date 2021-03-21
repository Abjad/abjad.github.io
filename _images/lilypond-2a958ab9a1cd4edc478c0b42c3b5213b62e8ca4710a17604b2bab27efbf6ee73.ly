\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Score
    <<
        \new Staff
        {
            \time 3/8
            c'8
            d'8
            e'8
            c'8
            d'8
            e'8
        }
    >>
}