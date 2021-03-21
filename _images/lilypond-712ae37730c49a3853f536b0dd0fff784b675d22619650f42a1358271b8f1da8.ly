\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score {
    \new Score
    <<
        \new GlobalContext
        {
            \time 5/16
            s1 * 5/16
            \time 5/16
            s1 * 5/16
            \time 5/16
            s1 * 5/16
            \time 5/16
            s1 * 5/16
        }
        \new RhythmicStaff
        {
            c'4
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            r16
            r16
            c'8.
            r16
            c'4
            r16
            r16
            c'8.
            r16
        }
    >>
}