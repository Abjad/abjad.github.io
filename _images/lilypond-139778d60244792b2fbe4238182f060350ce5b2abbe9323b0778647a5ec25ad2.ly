\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score {
    \new Score
    <<
        \new GlobalContext
        {
            \time 4/4
            s1 * 1
            \time 3/4
            s1 * 3/4
        }
        \new RhythmicStaff
        {
            \repeat tremolo 4 {
                c'32
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                (
                c'32
                )
            }
            c'4
            c'4
            \repeat tremolo 4 {
                c'32
                (
                c'32
                )
            }
            \repeat tremolo 4 {
                c'32
                (
                c'32
                )
            }
            c'4
            \repeat tremolo 4 {
                c'32
                (
                c'32
                - \tweak staff-padding 18
                - \tweak transparent ##t
                ^ \markup I
                )
            }
        }
    >>
}