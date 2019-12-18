\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/17 {
        c'8
        c'16
        \tweak edge-height #'(0.7 . 0)
        \times 8/15 {
            c'8
            r16
            c'8
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()