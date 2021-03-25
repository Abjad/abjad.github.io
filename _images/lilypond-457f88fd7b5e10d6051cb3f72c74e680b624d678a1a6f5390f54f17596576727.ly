\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4
        {
            \time 3/4
            c'2.
            c4
        }
    }
}