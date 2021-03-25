\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        \time 5/4
        f'4
        ~
        f'4
        ~
        f'8
        g'4
        ~
        g'4
        ~
        g'8
    }
}