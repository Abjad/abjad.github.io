\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        \clef "bass"
        c'4
        d'4
        e'4
        fs'4
    }
}