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
            \time 4/8
            s1 * 1/2
            \time 3/8
            s1 * 3/8
            \time 4/8
            s1 * 1/2
            \time 3/8
            s1 * 3/8
        }
        \new RhythmicStaff
        {
            c'2
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {
                c'8
                [
                c'8
                c'8
                c'8
                ]
            }
            c'2
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4
            {
                c'8
                [
                c'8
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