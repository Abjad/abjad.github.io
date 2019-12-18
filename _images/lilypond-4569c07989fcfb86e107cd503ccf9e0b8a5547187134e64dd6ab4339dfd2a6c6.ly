\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'4
        - \abjad-solid-line-with-arrow
        - \tweak bound-details.left.text \markup \concat { \upright pont. \hspace #0.5 }
        - \tweak bound-details.right.text \markup \upright tasto
        - \tweak staff-padding #2.5
        \startTextSpan
        d'4
        e'4
        f'4
        \stopTextSpan
    }
} %! abjad.LilyPondFile._get_formatted_blocks()