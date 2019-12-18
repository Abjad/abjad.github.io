\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \time 5/4
        f'8
        ~
        f'4
        ~
        f'4
        g'8
        ~
        g'4
        ~
        g'4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()