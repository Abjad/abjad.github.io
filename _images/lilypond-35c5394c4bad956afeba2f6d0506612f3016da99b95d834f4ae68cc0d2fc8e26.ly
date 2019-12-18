\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 5/32
            s1 * 5/32
            \time 5/32
            s1 * 5/32
        }
        \new RhythmicStaff
        {
            c'8
            ~
            c'32
            c'8
            ~
            c'32
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()