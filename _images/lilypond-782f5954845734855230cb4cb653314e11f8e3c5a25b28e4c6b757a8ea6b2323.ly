\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        {
            \time 2/4
            c'2
            ~
        }
        {
            \time 4/4
            c'32
            d'4...
            ~
            d'4...
            e'32
            ~
        }
        {
            \time 2/4
            e'2
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()