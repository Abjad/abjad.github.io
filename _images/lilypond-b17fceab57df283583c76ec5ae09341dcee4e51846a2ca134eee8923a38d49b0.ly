\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score {
    \new Score
    <<
        \new GlobalContext
        {
            \time 5/8
            s1 * 5/8
            \time 3/8
            s1 * 3/8
            \time 6/8
            s1 * 3/4
            \time 4/8
            s1 * 1/2
        }
        \new RhythmicStaff
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 5/9 {
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                c'8.
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                [
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 0
                c'8.
                ]
                c'4.
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                c'8.
                [
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 0
                c'8.
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {
                c'4.
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                c'8
                [
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                c'8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                c'8
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 0
                c'8
                ]
                c'4
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                c'8
                [
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 0
                c'8
                ]
            }
            \times 4/5 {
                c'4.
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                c'8
                [
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 0
                c'8
                - \tweak staff-padding 18
                - \tweak transparent ##t
                ^ \markup I
                ]
            }
        }
    >>
}