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
            \time 1/4
            s1 * 1/4
            \time 3/16
            s1 * 3/16
            \time 5/8
            s1 * 5/8
            #(ly:expect-warning "strange time signature found")
            \time 1/3
            s1 * 1/3
        }
        \new RhythmicStaff
        {
            r1 * 1/4
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            r1 * 3/16
            r1 * 5/8
            r1 * 1/3
        }
    >>
}