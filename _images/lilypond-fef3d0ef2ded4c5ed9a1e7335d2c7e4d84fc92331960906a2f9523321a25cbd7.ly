\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Voice
    {
        {
            \tempo 4=60
            %%% \time 4/4 %%%
            c'4
            \grace {
                d'16
            }
            c'4
            r4
            r4
        }
    }
}