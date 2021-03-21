\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score {
    \new Score
    <<
        \new GlobalContext
        {
            \time 3/8
            s1 * 3/8
            \time 4/8
            s1 * 1/2
            \time 3/8
            s1 * 3/8
            \time 4/8
            s1 * 1/2
        }
        \new RhythmicStaff
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/3 {
                r8
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                c'8
                [
                c'8
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/4 {
                r8
                c'8
                [
                c'8
                c'8
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/3 {
                r8
                c'8
                [
                c'8
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/4 {
                r8
                c'8
                [
                c'8
                c'8
                - \tweak staff-padding 18
                - \tweak transparent ##t
                ^ \markup I
                ]
            }
        }
    >>
}