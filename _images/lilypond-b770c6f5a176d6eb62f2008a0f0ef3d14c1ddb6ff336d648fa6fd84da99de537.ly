\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \tweak edge-height #'(0.7 . 0)
        \times 8/14 {
            #(ly:expect-warning "strange time signature found")
            \time 5/14
            f'2
            ~
            f'8
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()