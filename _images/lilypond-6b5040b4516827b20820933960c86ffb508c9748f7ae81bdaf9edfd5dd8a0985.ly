\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \tweak edge-height #'(0.7 . 0)
    \times 4/6 {
        c'8
        \times 4/7 {
            g'4.
            (
            a'16
            )
        }
        d'8
        e'8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()