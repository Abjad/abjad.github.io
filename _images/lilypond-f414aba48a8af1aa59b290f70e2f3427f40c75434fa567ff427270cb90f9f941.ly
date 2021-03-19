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
            \time 3/8
            s1 * 3/8
            \time 7/16
            s1 * 7/16
        }
        \new RhythmicStaff
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c'8
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                [
                c'8
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/2 {
                c'8
                [
                c'8
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 7/4 {
                c'8
                [
                c'8
                ]
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()