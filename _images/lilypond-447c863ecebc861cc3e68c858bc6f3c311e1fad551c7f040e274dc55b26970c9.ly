\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Score
    <<
        \new Staff
        {
            \tempo 4=90
            c'8
            d'8
            e'8
            f'8
        }
    >>
}