\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        c'8
        - \tweak color #blue
        [
        d'8
        e'8
        ]
        r8
    }
}