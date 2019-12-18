\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 2/8
            s1 * 1/4
            \time 2/8
            s1 * 1/4
            \time 2/8
            s1 * 1/4
            \time 2/8
            s1 * 1/4
            \time 2/8
            s1 * 1/4
            \time 2/8
            s1 * 1/4
        }
        \new RhythmicStaff
        {
            \times 2/3 {
                c'8
                [
                c'8
                \repeatTie
                c'8
                \repeatTie
                ]
            }
            \times 2/3 {
                c'8
                \repeatTie
                [
                c'8
                c'8
                \repeatTie
                ]
            }
            \times 2/3 {
                c'8
                \repeatTie
                [
                c'8
                \repeatTie
                c'8
                ]
            }
            \times 2/3 {
                c'8
                \repeatTie
                [
                c'8
                \repeatTie
                c'8
                \repeatTie
                ]
            }
            \times 2/3 {
                c'8
                [
                c'8
                \repeatTie
                c'8
                \repeatTie
                ]
            }
            \times 2/3 {
                c'8
                \repeatTie
                [
                c'8
                c'8
                \repeatTie
                ]
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()