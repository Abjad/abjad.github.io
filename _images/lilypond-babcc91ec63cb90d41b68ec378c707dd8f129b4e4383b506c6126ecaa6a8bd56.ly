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
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            c'8
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            ~
            [
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            c'32
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            c'8
            ~
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            c'32
            ]
        }
    >>
}