\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \context Voice = "Music_Voice"
    {
        c'4
        \grace {
            cs'16
        }
        d'4
        e'4
        \afterGrace
        f'4
        {
            fs'16
        }
    }
}