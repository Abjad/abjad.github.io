\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 1/4
            s1 * 1/4
            \time 3/16
            s1 * 3/16
            \time 5/8
            s1 * 5/8
            #(ly:expect-warning "strange time signature found")
            \time 1/3
            s1 * 1/3
        }
        \new RhythmicStaff
        {
            c'2 * 2/4
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            c'2 * 6/16
            c'2 * 10/8
            c'2 * 2/3
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()