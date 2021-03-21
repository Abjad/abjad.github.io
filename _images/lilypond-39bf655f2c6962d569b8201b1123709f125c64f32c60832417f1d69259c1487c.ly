\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Score
    <<
        \new Staff
        {
            \repeat unfold 2
            {
                c'4
                d'4
                e'4
                f'4
            }
        }
    >>
}