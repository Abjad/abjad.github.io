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
            \times 1/1
            {
                c'16
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                [
                c'8
                c'8.
                ]
            }
            \times 4/5
            {
                c'4
                c'16
                [
                c'8
                c'8.
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1
            {
                c'4
                c'16
                [
                c'16
                ~
                ]
            }
            \times 4/5
            {
                c'16
                [
                c'8.
                ]
                c'4
                c'16
                [
                c'16
                - \tweak staff-padding 18
                - \tweak transparent ##t
                ^ \markup I
                ]
            }
        }
    >>
}