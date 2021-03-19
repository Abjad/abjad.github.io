\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 1/4
            s1 * 1/4
            \time 1/4
            s1 * 1/4
            \time 1/4
            s1 * 1/4
            \time 1/4
            s1 * 1/4
            \time 1/4
            s1 * 1/4
            \time 1/4
            s1 * 1/4
        }
        \new RhythmicStaff
        {
            c'16
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            [
            c'16
            c'16
            c'16
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                c'16
                [
                c'16
                c'16
                ]
            }
            c'16
            [
            c'16
            c'16
            c'16
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                c'16
                [
                c'16
                c'16
                ]
            }
            c'16
            [
            c'16
            c'16
            c'16
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                c'16
                [
                c'16
                c'16
                ]
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()