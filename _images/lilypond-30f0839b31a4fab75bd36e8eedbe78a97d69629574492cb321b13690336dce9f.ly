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
            \time 3/4
            s1 * 3/4
            \time 4/8
            s1 * 1/2
            \time 1/4
            s1 * 1/4
        }
        \new RhythmicStaff
        {
            c'8
            [
            c'8
            c'8
            c'8
            c'8
            c'8
            ]
            c'16
            [
            c'16
            c'16
            c'16
            c'16
            c'16
            c'16
            c'16
            ]
            c'8
            [
            c'8
            ]
        }
    >>
}