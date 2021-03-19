\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 2/8
            s1 * 1/4
            \time 2/8
            s1 * 1/4
            \time 4/8
            s1 * 1/2
        }
        \new RhythmicStaff
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                c'8
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                [
                c'16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                c'8
                [
                c'16
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                c'4
                c'8
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()