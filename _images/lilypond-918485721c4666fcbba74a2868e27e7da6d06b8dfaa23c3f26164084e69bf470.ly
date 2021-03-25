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
            \time 1/2
            s1 * 1/2
            \time 3/8
            s1 * 3/8
            \time 5/16
            s1 * 5/16
        }
        \new RhythmicStaff
        {
            \times 4/5
            {
                c'4
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                c'4.
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1
            {
                c'16.
                r8.
                c'16.
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1
            {
                c'8
                [
                c'8.
                ]
            }
        }
    >>
}