\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        c'4
        - \marcato
        d'4
        \laissezVibrer
        e'4
        - \marcato
        f'4
        \laissezVibrer
    }
}