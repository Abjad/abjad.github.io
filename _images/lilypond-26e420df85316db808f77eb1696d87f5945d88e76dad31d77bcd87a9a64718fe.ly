\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Voice
    {
        \times 4/6 {
            c'4
            (
            d'4
            e'4
        }
        \times 2/3 {
            e'4
            d'4
            c'4
            )
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()