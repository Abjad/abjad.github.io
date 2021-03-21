\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new RhythmicStaff
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/11 {
            \time 3/16
            c'32
            c'16
            c'16
            c'16.
            c'16.
        }
    }
}