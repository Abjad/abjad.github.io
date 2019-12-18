\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        {
            \time 3/4
            c'32
            d'16.
            ~
            d'32
            e'16.
            ~
            e'32
            fs'8..
            ~
            fs'4
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()