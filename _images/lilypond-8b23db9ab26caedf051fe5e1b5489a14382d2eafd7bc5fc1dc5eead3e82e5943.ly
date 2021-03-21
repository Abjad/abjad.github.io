\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Score
    <<
        \new Staff
        {
            c'4
            d'4
            e'4
            f'4
        }
        \new Staff
        {
            g'8
            a'8
            b'8
            c''8
        }
    >>
}