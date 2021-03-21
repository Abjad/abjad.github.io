\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score {
    \new Score
    <<
        \new GlobalContext
        {
            \time 5/32
            s1 * 5/32
            \time 5/32
            s1 * 5/32
        }
        \new RhythmicStaff
        {
            c'8
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            ~
            c'32
            c'8
            ~
            c'32
        }
    >>
}