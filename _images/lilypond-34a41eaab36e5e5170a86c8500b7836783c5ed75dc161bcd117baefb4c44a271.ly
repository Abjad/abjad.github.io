\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1
    {
        c'8.
        d'8.
        e'8.
    }
}