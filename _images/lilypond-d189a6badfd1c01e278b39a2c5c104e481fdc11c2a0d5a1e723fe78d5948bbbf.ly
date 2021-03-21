\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score {
    \new Score
    <<
        \new GlobalContext
        {
            \time 4/8
            s1 * 1/2
            \time 4/8
            s1 * 1/2
            \time 4/8
            s1 * 1/2
        }
        \new RhythmicStaff
        {
            \times 4/7 {
                c'2
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                ~
                c'8
                c'4
                ~
            }
            \times 4/7 {
                c'2
                ~
                c'8
                c'4
                ~
            }
            \times 4/7 {
                c'2
                ~
                c'8
                c'4
            }
        }
    >>
}