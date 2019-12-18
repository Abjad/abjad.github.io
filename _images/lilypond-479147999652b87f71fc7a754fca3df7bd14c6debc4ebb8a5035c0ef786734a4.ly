\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        {
            \time 9/8
            c'4.
            ~
            c'8
            d'4
            ~
            d'4
            e'8
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()