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
            \time 1/5
            s1 * 1/5
            \time 1/4
            s1 * 1/4
            #(ly:expect-warning "strange time signature found")
            \time 1/6
            s1 * 1/6
            #(ly:expect-warning "strange time signature found")
            \time 7/9
            s1 * 7/9
        }
        \new RhythmicStaff
        {
            \tweak edge-height #'(0.7 . 0)
            \times 4/5 {
                c'4
                - \tweak staff-padding 11
                - \tweak transparent ##t
                ^ \markup I
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c'4
            }
            \tweak edge-height #'(0.7 . 0)
            \times 2/3 {
                c'4
            }
            \tweak edge-height #'(0.7 . 0)
            \times 8/9 {
                c'2..
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()