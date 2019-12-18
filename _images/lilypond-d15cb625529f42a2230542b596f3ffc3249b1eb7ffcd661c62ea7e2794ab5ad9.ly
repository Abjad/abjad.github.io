\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    \with
    {
        autoBeaming = ##f
    }
    {
        \times 2/3 {
            \abjad-color-music #'red
            c'8
            d'8
            ~
            \abjad-color-music #'blue
            d'8
        }
        e'8
        r8
        r8
        e'8
        \times 2/3 {
            d'8
            ~
            \abjad-color-music #'red
            d'8
            \abjad-color-music #'blue
            c'8
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()