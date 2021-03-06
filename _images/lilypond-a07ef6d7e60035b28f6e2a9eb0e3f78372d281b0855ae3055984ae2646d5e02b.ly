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
            \time 5/8
            s1 * 5/8
            \time 2/8
            s1 * 1/4
            \time 2/8
            s1 * 1/4
            \time 5/8
            s1 * 5/8
        }
        \new RhythmicStaff
        {
            r2
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            r8
            r4
            c'4
            c'2
            ~
            c'8
            - \tweak staff-padding 18
            - \tweak transparent ##t
            ^ \markup I
        }
    >>
}