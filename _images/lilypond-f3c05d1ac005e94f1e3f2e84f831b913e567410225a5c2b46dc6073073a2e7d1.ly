\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        \repeat tremolo 2 {
            c'16
            - \staccato
            e'16
            - \staccato
        }
        cs'4
        - \staccato
        \repeat tremolo 2 {
            \clef "alto"
            d'16
            - \staccato
            f'16
            - \staccato
        }
        ds'4
        - \staccato
    }
}