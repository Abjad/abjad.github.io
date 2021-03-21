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
            c'16
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            [
            c'16
            c'16
            r16
            c'16
            c'16
            ]
            c'16
            [
            r16
            c'16
            c'16
            c'16
            r16
            c'16
            c'16
            ]
            c'16
            [
            r16
            c'16
            c'16
            c'16
            r16
            ]
            c'16
            [
            c'16
            c'16
            r16
            c'16
            c'16
            c'16
            r16
            - \tweak staff-padding 18
            - \tweak transparent ##t
            ^ \markup I
            ]
        }
    >>
}