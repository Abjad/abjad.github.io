\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        \time 6/8
        c'4..
        c'16
        ~
        c'4
    }
}