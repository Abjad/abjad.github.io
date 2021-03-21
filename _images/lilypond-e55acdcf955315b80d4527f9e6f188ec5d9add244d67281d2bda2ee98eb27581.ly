\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new RhythmicStaff
    {
        \times 4/5 {
            \time 3/16
            c'32.
            c'32.
            c'32.
            r32.
            r32.
        }
    }
}