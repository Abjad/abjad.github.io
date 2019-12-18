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
        c'8
        \grace {
            \abjad-color-music #'blue
            cf''16
            \abjad-color-music #'red
            bf'16
        }
        \abjad-color-music #'blue
        \afterGrace
        d'8
        {
            \abjad-color-music #'red
            af'16
            \abjad-color-music #'blue
            gf'16
        }
        \abjad-color-music #'red
        e'8
        \abjad-color-music #'blue
        f'8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()