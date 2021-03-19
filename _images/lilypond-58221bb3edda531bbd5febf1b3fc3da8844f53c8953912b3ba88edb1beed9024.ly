\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            #(ly:expect-warning "strange time signature found")
            \time 5/14
            s1 * 5/14
            #(ly:expect-warning "strange time signature found")
            \time 3/7
            s1 * 3/7
        }
        \new RhythmicStaff
        {
            \tweak edge-height #'(0.7 . 0)
            \times 8/14 {
                c'2
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
                ~
                c'8
            }
            \tweak edge-height #'(0.7 . 0)
            \times 4/7 {
                c'2.
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()