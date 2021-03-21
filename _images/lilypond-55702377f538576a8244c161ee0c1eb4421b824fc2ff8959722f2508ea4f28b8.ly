\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        c'4
        \tweak Accidental.color #red
        cs'4
        d'4
        ds'4
    }
}