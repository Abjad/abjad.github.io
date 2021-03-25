\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score
{
    \new Score
    <<
        \new GlobalContext
        {
            \time 6/16
            s1 * 3/8
            \time 6/16
            s1 * 3/8
            \time 6/16
            s1 * 3/8
            \time 6/16
            s1 * 3/8
            \time 6/16
            s1 * 3/8
            \time 6/16
            s1 * 3/8
            \time 6/16
            s1 * 3/8
            \time 6/16
            s1 * 3/8
            \time 6/16
            s1 * 3/8
        }
        \new RhythmicStaff
        \with
        {
            \override TextScript.staff-padding = 8
        }
        {
            c'16
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            ^ \markup { 0 becomes 0 }
            [
            c'16
            c'16
            c'16
            c'16
            c'16
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5
            {
                c'16
                ^ \markup { -1 becomes -1 }
                [
                c'16
                c'16
                c'16
                c'16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/4
            {
                c'16
                ^ \markup { -2 becomes -2 }
                [
                c'16
                c'16
                c'16
                ]
            }
            c'16
            ^ \markup { -3 becomes 0 }
            [
            c'16
            c'16
            c'16
            c'16
            c'16
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5
            {
                c'16
                ^ \markup { -4 becomes -1 }
                [
                c'16
                c'16
                c'16
                c'16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/4
            {
                c'16
                ^ \markup { -5 becomes -2 }
                [
                c'16
                c'16
                c'16
                ]
            }
            c'16
            ^ \markup { -6 becomes 0 }
            [
            c'16
            c'16
            c'16
            c'16
            c'16
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5
            {
                c'16
                ^ \markup { -7 becomes -1 }
                [
                c'16
                c'16
                c'16
                c'16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/4
            {
                c'16
                ^ \markup { -8 becomes -2 }
                [
                c'16
                c'16
                c'16
                - \tweak staff-padding 18
                - \tweak transparent ##t
                ^ \markup I
                ]
            }
        }
    >>
}