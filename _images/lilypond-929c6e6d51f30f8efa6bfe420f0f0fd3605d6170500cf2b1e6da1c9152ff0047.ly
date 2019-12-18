\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 5/8
            s1 * 5/8
            \time 2/8
            s1 * 1/4
            \time 2/8
            s1 * 1/4
            \time 5/8
            s1 * 5/8
        }
        \new RhythmicStaff
        {
            r2
            r8
            c'4
            c'4
            c'2
            ~
            c'8
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()