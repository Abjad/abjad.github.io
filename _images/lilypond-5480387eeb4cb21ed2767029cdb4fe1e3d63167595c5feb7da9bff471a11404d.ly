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
            r4
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            r8..
            c'8
            ~
            [
            c'32
            ]
            c'2
            ~
            c'8
            c'4
            r16.
            r16.
            r16.
            r16.
            - \tweak staff-padding 18
            - \tweak transparent ##t
            ^ \markup I
        }
    >>
}