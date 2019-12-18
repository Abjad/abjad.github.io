\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {
        fs'8
        g'8
        r8
        e'4.
    }
} %! abjad.LilyPondFile._get_formatted_blocks()