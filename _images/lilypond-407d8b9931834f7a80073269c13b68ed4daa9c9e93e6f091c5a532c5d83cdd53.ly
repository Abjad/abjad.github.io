\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        \time 4/4
        c'4
        d'4
        e'4
        r4
        \time 3/4
        d'4
        e'4
        <f' a' c''>4
    }
}