\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Voice
    {
        \afterGrace
        c'4
        {
            cs'16
        }
        d'4
        e'4
        f'4
    }
}