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
            \time 6/16
            s1 * 3/8
            \time 9/16
            s1 * 9/16
        }
        \new RhythmicStaff
        {
            c'2.
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            c'4.
            c'4.
            ~
            c'8.
            - \tweak staff-padding 18
            - \tweak transparent ##t
            ^ \markup I
        }
    >>
}