\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'4
        ~
        \times 2/3 {
            c'8
            d'4
        }
        e'4
        ~
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            e'8
            f'8
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()