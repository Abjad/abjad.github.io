\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'4
        - \tweak color #blue
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        d'4
        e'4
        f'4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()