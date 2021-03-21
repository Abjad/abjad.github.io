\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        c'8
        - \marcato
        ~
        c'8
        d'8
        ~
        d'8
        \laissezVibrer
        e'8
        - \marcato
        ~
        e'8
        f'8
        ~
        f'8
        \laissezVibrer
    }
}