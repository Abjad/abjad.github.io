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
                c'16
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                c'4
                c'8
                ~
            }
            \times 4/5 {
                c'8
                c'4
                c'4
            }
            c'4
            c'8
            ~
            \times 8/9 {
                c'8
                c'4
                c'8.
                - \tweak staff-padding 18
                - \tweak transparent ##t
                ^ \markup I
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()