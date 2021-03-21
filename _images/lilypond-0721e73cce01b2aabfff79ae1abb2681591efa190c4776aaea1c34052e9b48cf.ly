\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Score
    <<
        \new Voice
        {
            c'2
            d'2
            \bar "||"
            e'2
            f'2
        }
    >>
}