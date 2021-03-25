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
        (
        d'4
        f'4
        )
        e'32
        d'32
        e'16
    }
}