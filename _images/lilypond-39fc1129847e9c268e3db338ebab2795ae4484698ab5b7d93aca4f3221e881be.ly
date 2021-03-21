\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new RhythmicStaff
    {
        \times 1/2 {
            \time 7/16
            c'16
            c'8
            c'4
            c'16
            c'8
            c'4
        }
    }
}