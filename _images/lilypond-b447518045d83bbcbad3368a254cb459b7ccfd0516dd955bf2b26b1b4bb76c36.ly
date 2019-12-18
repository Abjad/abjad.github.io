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
        \abjad-color-music #'red
        c'4
        \times 2/3 {
            d'8
            r8
            \abjad-color-music #'blue
            e'8
        }
        r16
        \abjad-color-music #'red
        f'16
        g'8
        a'4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()