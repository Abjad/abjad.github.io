\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Score
    \with
    {
        markFormatter = #format-mark-box-alphabet
    }
    <<
        \new Staff
        {
            \mark #1
            c'4
            d'4
            e'4
            f'4
        }
    >>
}