\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \tweak edge-height #'(0.7 . 0)
    \times 4/6 {
        c'8
        \tweak edge-height #'(0.7 . 0)
        \times 4/7 {
            g'4.
            (
            \times 4/5 {
                e''32
                [
                ef''32
                d''32
                cs''32
                cqs''32
                ]
            }
            a'16
            )
        }
        d'8
        e'8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()