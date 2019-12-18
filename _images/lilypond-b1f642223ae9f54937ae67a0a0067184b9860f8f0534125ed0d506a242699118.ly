\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'4
        - \marcato
        d'4
        \laissezVibrer
        e'4
        - \marcato
        f'4
        \laissezVibrer
    }
} %! abjad.LilyPondFile._get_formatted_blocks()