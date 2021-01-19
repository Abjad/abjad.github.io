\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \repeat tremolo 2 {
            c'16
            - \staccato
            e'16
            - \staccato
        }
        cs'4
        - \staccato
        \repeat tremolo 2 {
            \clef "alto"
            d'16
            - \staccato
            f'16
            - \staccato
        }
        ds'4
        - \staccato
    }
} %! abjad.LilyPondFile._get_formatted_blocks()