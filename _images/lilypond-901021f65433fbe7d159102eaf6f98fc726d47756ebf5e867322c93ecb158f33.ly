\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score
{
    \new Score
    <<
        \new GlobalContext
        {
            \time 7/16
            s1 * 7/16
            \time 3/8
            s1 * 3/8
            \time 7/16
            s1 * 7/16
            \time 3/8
            s1 * 3/8
        }
        \new RhythmicStaff
        {
            c'4..
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            c'4.
            r4..
            r4.
            - \tweak staff-padding 18
            - \tweak transparent ##t
            ^ \markup I
        }
    >>
}