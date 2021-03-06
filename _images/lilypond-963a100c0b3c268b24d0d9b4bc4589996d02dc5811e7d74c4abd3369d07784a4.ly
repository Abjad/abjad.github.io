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
            \time 8/8
            s1 * 1
            \time 4/8
            s1 * 1/2
            \time 6/8
            s1 * 3/4
        }
        \new RhythmicStaff
        {
            r8
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            c'2..
            c'2
            c'4.
            ~
            c'4
            r8
            - \tweak staff-padding 18
            - \tweak transparent ##t
            ^ \markup I
        }
    >>
}