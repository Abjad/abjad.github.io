\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score {
    \new Score
    <<
        \new GlobalContext
        {
            \time 3/4
            s1 * 3/4
            \time 3/4
            s1 * 3/4
        }
        \new RhythmicStaff
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {
                c'4
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                \grace {
                    \slash
                    c'8
                    [
                    (
                    c'8
                    ]
                }
                c'4
                )
                \grace {
                    \slash
                    c'8
                    [
                    (
                    c'8
                    c'8
                    c'8
                    ]
                }
                c'4
                )
                \grace {
                    \slash
                    c'8
                    [
                    (
                    c'8
                    ]
                }
                c'4
                )
                c'4
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {
                c'4
                \grace {
                    \slash
                    c'8
                    [
                    (
                    c'8
                    c'8
                    c'8
                    ]
                }
                c'4
                )
                \grace {
                    \slash
                    c'8
                    [
                    (
                    c'8
                    ]
                }
                c'4
                )
                \grace {
                    \slash
                    c'8
                    [
                    (
                    c'8
                    c'8
                    c'8
                    ]
                }
                c'4
                )
                c'4
            }
        }
    >>
}