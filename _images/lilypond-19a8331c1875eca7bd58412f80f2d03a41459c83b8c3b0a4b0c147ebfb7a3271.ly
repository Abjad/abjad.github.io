\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        \once \override Staff.StaffSymbol.color = #blue
        c'4
        e'4
        d'4
        f'4
    }
}