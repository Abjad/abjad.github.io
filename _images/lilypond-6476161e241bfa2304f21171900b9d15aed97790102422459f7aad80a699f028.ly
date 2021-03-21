\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score {
    \new Score
    <<
        \new GlobalContext
        {
            \time 5/8
            s1 * 5/8
            \time 5/8
            s1 * 5/8
            \time 5/8
            s1 * 5/8
        }
        \new RhythmicStaff
        {
            c'8..
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            c'4
            r8
            r32
            r2
            r8
            r4
            c'16.
            [
            c'16.
            c'16.
            c'16.
            - \tweak staff-padding 18
            - \tweak transparent ##t
            ^ \markup I
            ]
        }
    >>
}