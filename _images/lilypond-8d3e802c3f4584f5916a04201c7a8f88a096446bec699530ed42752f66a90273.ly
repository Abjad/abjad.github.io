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
            \time 3/8
            s1 * 3/8
            \time 4/8
            s1 * 1/2
            \time 3/8
            s1 * 3/8
            \time 4/8
            s1 * 1/2
        }
        \new RhythmicStaff
        {
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            c'16
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            [
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            c'16
            - \tweak staff-padding 18
            - \tweak transparent ##t
            ^ \markup I
            ]
        }
    >>
}