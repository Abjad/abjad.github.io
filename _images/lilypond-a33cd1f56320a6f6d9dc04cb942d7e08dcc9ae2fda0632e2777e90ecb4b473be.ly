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
            \abjad-color-music #'red
            d'8
            \abjad-color-music #'red
            e'8
            ~
        }
        \abjad-color-music #'red
        e'8
        f'8
        ~
        \times 2/3 {
            f'8
            \abjad-color-music #'blue
            g'8
            \abjad-color-music #'blue
            a'8
            ~
        }
        \abjad-color-music #'blue
        a'8
        b'8
        ~
        \times 2/3 {
            b'8
            \abjad-color-music #'red
            c''8
            \abjad-color-music #'red
            d''8
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()