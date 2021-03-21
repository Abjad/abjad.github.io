\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score {
    \new Score
    <<
        \new GlobalContext
        {
            \time 7/16
            s1 * 7/16
            \time 1/4
            s1 * 1/4
            \time 5/16
            s1 * 5/16
        }
        \new RhythmicStaff
        {
            c'4..
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            c'4
            c'4
            c'16
        }
    >>
}