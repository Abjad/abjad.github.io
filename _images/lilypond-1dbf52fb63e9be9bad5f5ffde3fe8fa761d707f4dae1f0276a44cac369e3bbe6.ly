\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        c'1
        \bar ".|:"
        d'1
        \bar ":|."
    }
}