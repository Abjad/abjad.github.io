\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    \with
    {
        \override TupletBracket.staff-padding = 4.5
    }
    <<
        \new GlobalContext
        {
            \time 2/16
            s1 * 1/8
            \time 4/16
            s1 * 1/4
            \time 6/16
            s1 * 3/8
            \time 8/16
            s1 * 1/2
        }
        \new RhythmicStaff
        {
            \times 8/10 {
                c'32
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                [
                c'8
                ]
            }
            \times 16/20 {
                c'16
                c'4
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 24/20 {
                c'16
                c'4
            }
            \times 32/40 {
                c'8
                c'2
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()