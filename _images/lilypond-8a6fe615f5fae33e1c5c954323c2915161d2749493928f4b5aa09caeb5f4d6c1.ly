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
            \time 2/16
            s1 * 1/8
            \time 4/16
            s1 * 1/4
            \time 6/16
            s1 * 3/8
            \time 8/16
            s1 * 1/2
        }
        \new RhythmicStaff
        {
            \times 4/5
            {
                c'32
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                [
                c'8
                ]
            }
            \times 4/5
            {
                c'16
                c'4
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5
            {
                c'16
                c'4
            }
            \times 4/5
            {
                c'8
                c'2
            }
        }
    >>
}