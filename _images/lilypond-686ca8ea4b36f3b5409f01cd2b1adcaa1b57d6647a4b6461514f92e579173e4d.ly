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
            \time 4/16
            s1 * 1/4
            \time 4/16
            s1 * 1/4
        }
        \new RhythmicStaff
        {
            \times 2/3 {
                c'4.
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
            }
            \times 4/5 {
                c'4
                ~
                c'16
                ~
            }
            \times 4/5 {
                c'4
                ~
                c'16
                ~
            }
            \times 4/5 {
                c'4
                c'16
            }
        }
    >>
}