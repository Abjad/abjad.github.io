\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \times 2/3 {
            c'4
            \p
            \<
            (
            d'4
            e'4
        }
        \times 2/3 {
            d'4
            e'4
            f'4
            \f
            )
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()