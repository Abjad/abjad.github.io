\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score {
    \new Score
    <<
        \new GlobalContext
        {
            \time 5/16
            s1 * 5/16
            \time 6/16
            s1 * 3/8
            \time 6/16
            s1 * 3/8
        }
        \new RhythmicStaff
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 5/4 {
                c'8
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                [
                c'8
                ]
            }
            c'8
            [
            c'8
            c'8
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/2 {
                c'16
                [
                c'16
                c'16
                c'16
                ]
            }
        }
    >>
}