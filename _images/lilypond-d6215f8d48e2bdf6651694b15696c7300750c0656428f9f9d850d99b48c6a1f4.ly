\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 4/16
            s1 * 1/4
            \time 4/16
            s1 * 1/4
            \time 5/16
            s1 * 5/16
            \time 5/16
            s1 * 5/16
        }
        \new RhythmicStaff
        {
            \times 4/5 {
                r16
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                r16
                r16
                r16
                r16
            }
            \times 4/5 {
                r16
                r16
                r16
                r16
                r16
            }
            r4
            r16
            r4
            r16
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()