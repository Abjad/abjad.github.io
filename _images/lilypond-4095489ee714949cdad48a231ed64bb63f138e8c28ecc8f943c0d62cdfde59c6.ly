\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        \key e \minor
        e'8
        fs'8
        g'8
        a'8
    }
}