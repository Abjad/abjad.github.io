\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        <c' d' e'>4
        r4
        cs''4
        ds''4
    }
}