\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \times 2/3 {
            \abjad-color-music #'red
            c'2
            \times 2/3 {
                \abjad-color-music #'red
                d'8
                \abjad-color-music #'red
                e'8
                \abjad-color-music #'red
                f'8
            }
        }
        \times 2/3 {
            \abjad-color-music #'blue
            c'4
            \abjad-color-music #'blue
            d'4
            \abjad-color-music #'blue
            e'4
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()