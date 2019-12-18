\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'4
        - \staccato
        ^ \markup {
            \with-color
                #blue
                Allegro
            }
        d'4
        - \staccato
        e'4
        - \staccato
        f'4
        - \staccato
    }
} %! abjad.LilyPondFile._get_formatted_blocks()