\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4 {
            \time 3/4
            c'2.
            c4
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()