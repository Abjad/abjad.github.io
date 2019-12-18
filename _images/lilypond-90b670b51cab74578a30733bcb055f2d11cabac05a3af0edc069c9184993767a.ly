\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
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
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                c'8.
                [
                c'8.
                ]
                r16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                r16
                r8.
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                r8.
                c'8.
                [
                c'16
                ~
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c'8
                r4.
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()