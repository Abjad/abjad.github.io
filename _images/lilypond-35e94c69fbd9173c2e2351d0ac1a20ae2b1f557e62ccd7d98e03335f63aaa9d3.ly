\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        c'4
        ^ \markup { C4 }
        e'4
        ^ \markup { E4 }
        d'4
        ^ \markup { D4 }
        f'4
        ^ \markup { F4 }
    }
}