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
        c'8
        \grace {
            cf''16
            bf'16
        }
        \afterGrace
        d'8
        {
            af'16
            gf'16
        }
        e'8
        f'8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()