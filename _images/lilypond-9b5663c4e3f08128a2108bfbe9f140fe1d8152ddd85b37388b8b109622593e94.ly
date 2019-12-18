\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \time 5/4
        bf4
        ~
        bf16
        bqf4
        ~
        bqf16
        fs'4
        ~
        fs'16
        g'4
        ~
        g'16
    }
} %! abjad.LilyPondFile._get_formatted_blocks()