\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 1/2
            s1 * 1/2
            \time 3/8
            s1 * 3/8
            \time 5/16
            s1 * 5/16
            \time 5/16
            s1 * 5/16
        }
        \new RhythmicStaff
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c'4
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                r4
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                c'4.
                c'8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {
                c'8.
                r8.
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 5/4 {
                c'8.
                [
                c'16
                ]
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()