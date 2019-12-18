\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        c'4
        d'8
        e'8
        f'4
        g'2
    }
} %! abjad.LilyPondFile._get_formatted_blocks()