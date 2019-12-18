\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 4/8
            s1 * 1/2
            \time 3/8
            s1 * 3/8
            \time 4/8
            s1 * 1/2
            \time 3/8
            s1 * 3/8
        }
        \new RhythmicStaff
        {
            c'2
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                c'8
                [
                c'8
                c'8
                c'8
                ]
            }
            c'2
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                c'8
                [
                c'8
                c'8
                c'8
                ]
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()