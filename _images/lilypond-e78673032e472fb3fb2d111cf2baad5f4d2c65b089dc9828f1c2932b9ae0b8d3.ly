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
            cf''16
            bf'16
        }
        \abjad-color-music #'blue
        \afterGrace
        d'8
        {
            af'16
            gf'16
        }
        \abjad-color-music #'red
        e'8
        \abjad-color-music #'blue
        f'8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()