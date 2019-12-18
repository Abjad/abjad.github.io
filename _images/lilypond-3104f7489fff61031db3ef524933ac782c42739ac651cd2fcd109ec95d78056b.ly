\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \repeat tremolo 2 {
            c'16
            e'16
        }
        cs'4
        \repeat tremolo 2 {
            d'16
            f'16
        }
        ds'4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()