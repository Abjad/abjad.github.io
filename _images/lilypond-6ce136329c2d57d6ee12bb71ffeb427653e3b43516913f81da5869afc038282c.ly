\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new RhythmicStaff
    {
        \times 4/5 {
            \time 4/16
            c16
            [
            c16
            c16
            c16
            c16
            ]
        }
    }
}