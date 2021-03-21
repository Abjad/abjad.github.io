\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score {
    \new Score
    <<
        \new GlobalContext
        {
            \time 2/8
            s1 * 1/4
            \time 2/8
            s1 * 1/4
            \time 2/8
            s1 * 1/4
            \time 2/8
            s1 * 1/4
            \time 2/8
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
            \times 2/3 {
                c'8
                [
                c'8
                c'8
                ]
            }
            c'4
            \times 4/5 {
                c'16
                [
                c'16
                c'16
                c'16
                c'16
                ]
            }
            c'8
            [
            c'8
            ]
        }
    >>
}