\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        \set Staff.instrumentName =
        \markup { Cellos }
        c'4
        d'4
        e'4
        f'4
    }
}