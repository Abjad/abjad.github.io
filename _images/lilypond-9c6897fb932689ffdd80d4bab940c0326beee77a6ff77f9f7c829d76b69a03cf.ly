\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        c'4
        c'4
        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 3/5 {
            c'8
            c'8
            c'8
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()