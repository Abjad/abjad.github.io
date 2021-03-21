\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score {
    \new Score
    <<
        \new GlobalContext
        {
            \time 4/16
            s1 * 1/4
            \time 4/16
            s1 * 1/4
            \time 5/16
            s1 * 5/16
            \time 5/16
            s1 * 5/16
        }
        \new RhythmicStaff
        {
            r4
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            r4
            r16
            r4
            r16
            r4
        }
    >>
}