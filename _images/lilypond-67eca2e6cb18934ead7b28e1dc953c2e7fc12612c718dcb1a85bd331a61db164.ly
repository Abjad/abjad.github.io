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
            \time 3/16
            s1 * 3/16
            \time 3/8
            s1 * 3/8
            \time 3/4
            s1 * 3/4
        }
        \new RhythmicStaff
        {
            c'8.
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            c'8
            [
            c'8
            c'8
            ]
            c'8
            [
            c'8
            c'8
            c'8
            c'8
            c'8
            ]
        }
    >>
}