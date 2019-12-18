\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 8/8
            s1 * 1
            \time 4/8
            s1 * 1/2
            \time 6/8
            s1 * 3/4
        }
        \new RhythmicStaff
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 16/9 {
                r16
                c'2
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/5 {
                c'4
                ~
                c'16
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/7 {
                c'4.
                r16
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()