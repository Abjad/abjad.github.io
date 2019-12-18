\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 4/4
            s1 * 1
            \time 3/4
            s1 * 3/4
        }
        \new RhythmicStaff
        {
            \repeat tremolo 4 {
                c'32
                (
                c'32
                )
            }
            c'4
            c'4
            \repeat tremolo 4 {
                c'32
                (
                c'32
                )
            }
            \repeat tremolo 4 {
                c'32
                (
                c'32
                )
            }
            c'4
            \repeat tremolo 4 {
                c'32
                (
                c'32
                )
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()