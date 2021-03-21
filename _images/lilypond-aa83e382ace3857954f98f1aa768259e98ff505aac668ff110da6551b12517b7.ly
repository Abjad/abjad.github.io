\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score {
    \new Score
    <<
        \new GlobalContext
        {
            \time 1/4
            s1 * 1/4
            \time 1/4
            s1 * 1/4
            \time 1/4
            s1 * 1/4
            \time 1/4
            s1 * 1/4
            \time 1/4
            s1 * 1/4
            \time 1/4
            s1 * 1/4
        }
        \new RhythmicStaff
        {
            c'16
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            [
            c'16
            c'16
            c'16
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                c'16
                [
                c'16
                c'16
                ]
            }
            c'16
            [
            c'16
            c'16
            c'16
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                c'16
                [
                c'16
                c'16
                ]
            }
            c'16
            [
            c'16
            c'16
            c'16
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                c'16
                [
                c'16
                c'16
                ]
            }
        }
    >>
}