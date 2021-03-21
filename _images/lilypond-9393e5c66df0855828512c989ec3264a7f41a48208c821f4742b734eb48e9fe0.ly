\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new RhythmicStaff
    {
        \time 3/8
        R1 * 3/8
        \time 5/8
        R1 * 5/8
    }
}