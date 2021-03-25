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
            \time 2/8
            s1 * 1/4
            \time 2/8
            s1 * 1/4
            \time 4/8
            s1 * 1/2
        }
        \new RhythmicStaff
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3
            {
                c'8
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                [
                c'16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3
            {
                c'8
                [
                c'16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3
            {
                c'4
                c'8
            }
        }
    >>
}