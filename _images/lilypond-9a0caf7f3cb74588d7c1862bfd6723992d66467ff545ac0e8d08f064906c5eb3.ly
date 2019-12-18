\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \times 2/3 {
        c'8
        \times 4/5 {
            c'8.
            c'8
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()