\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \repeat tremolo 2 {
        <c' d'>16
        e'16
    }
}