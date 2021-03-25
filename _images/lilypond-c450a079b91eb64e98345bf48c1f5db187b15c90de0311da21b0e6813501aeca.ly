\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {
        c'4
        c'4
        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 3/5
        {
            c'8
            c'8
            c'8
        }
    }
}