\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 6/16
            s1 * 3/8
            \time 6/16
            s1 * 3/8
            \time 6/16
            s1 * 3/8
            \time 6/16
            s1 * 3/8
            \time 6/16
            s1 * 3/8
            \time 6/16
            s1 * 3/8
            \time 6/16
            s1 * 3/8
            \time 6/16
            s1 * 3/8
            \time 6/16
            s1 * 3/8
        }
        \new RhythmicStaff
        \with
        {
            \override TextScript.staff-padding = 8
        }
        {
            c'16
            ^ \markup { 0 becomes 0 }
            [
            c'16
            c'16
            c'16
            c'16
            c'16
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {
                c'16
                ^ \markup { -1 becomes -1 }
                [
                c'16
                c'16
                c'16
                c'16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/4 {
                c'16
                ^ \markup { -2 becomes -2 }
                [
                c'16
                c'16
                c'16
                ]
            }
            c'16
            ^ \markup { -3 becomes 0 }
            [
            c'16
            c'16
            c'16
            c'16
            c'16
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {
                c'16
                ^ \markup { -4 becomes -1 }
                [
                c'16
                c'16
                c'16
                c'16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/4 {
                c'16
                ^ \markup { -5 becomes -2 }
                [
                c'16
                c'16
                c'16
                ]
            }
            c'16
            ^ \markup { -6 becomes 0 }
            [
            c'16
            c'16
            c'16
            c'16
            c'16
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {
                c'16
                ^ \markup { -7 becomes -1 }
                [
                c'16
                c'16
                c'16
                c'16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/4 {
                c'16
                ^ \markup { -8 becomes -2 }
                [
                c'16
                c'16
                c'16
                ]
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()