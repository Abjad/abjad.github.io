\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        \repeat tremolo 2 {
            c'16
            e'16
        }
        cs'4
        \repeat tremolo 2 {
            \clef "alto"
            d'16
            f'16
        }
        ds'4
    }
}