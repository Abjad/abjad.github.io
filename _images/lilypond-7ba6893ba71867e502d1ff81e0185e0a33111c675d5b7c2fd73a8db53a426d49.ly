\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new StaffGroup
    <<
        \new Staff
        {
            c'4
            d'4
            e'4
            f'4
            g'1
        }
        \new Staff
        {
            g2
            f2
            e1
        }
    >>
}