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
        {
            \tempo 4=60
            \time 2/8
            \abjad-color-music #'red
            c'8
            \abjad-color-music #'blue
            d'8
        }
        {
            \time 2/8
            \abjad-color-music #'red
            e'8
            \abjad-color-music #'blue
            f'8
        }
        {
            \time 2/8
            \abjad-color-music #'red
            g'8
            \abjad-color-music #'blue
            a'8
        }
        {
            \time 2/8
            \abjad-color-music #'red
            b'8
            c''8
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()