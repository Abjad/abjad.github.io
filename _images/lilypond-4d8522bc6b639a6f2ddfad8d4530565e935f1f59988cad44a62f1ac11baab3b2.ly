\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        d'32
        ~
        d'4...
        ~
        d'2
    }
}