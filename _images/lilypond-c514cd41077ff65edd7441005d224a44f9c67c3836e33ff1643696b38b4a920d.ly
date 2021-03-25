\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {
        fs'8
        g'8
        r8
        e'4.
        bf8
    }
}