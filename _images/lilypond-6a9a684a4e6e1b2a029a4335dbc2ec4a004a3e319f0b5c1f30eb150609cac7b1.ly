\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new RhythmicStaff
    {
        \times 8/11
        {
            \time 3/16
            c'16...
            r64.
            c'16...
        }
    }
}