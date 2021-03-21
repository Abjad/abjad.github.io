\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score {
    \new Score
    <<
        \new GlobalContext
        {
            \time 3/4
            s1 * 3/4
            \time 3/4
            s1 * 3/4
            \time 3/4
            s1 * 3/4
        }
        \new RhythmicStaff
        {
            c'4
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            ~
            c'16
            [
            c'8.
            ~
            ]
            c'16
            [
            c'8.
            ~
            ]
            c'8
            [
            c'8
            ~
            ]
            c'8
            [
            c'8
            ~
            ]
            c'8.
            [
            c'16
            ~
            ]
            c'8.
            [
            c'16
            ~
            ]
            c'4
            c'4
            - \tweak staff-padding 18
            - \tweak transparent ##t
            ^ \markup I
        }
    >>
}