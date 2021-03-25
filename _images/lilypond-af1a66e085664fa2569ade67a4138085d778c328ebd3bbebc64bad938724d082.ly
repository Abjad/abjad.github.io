\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {
        r4
        r4
        r4
    }
}