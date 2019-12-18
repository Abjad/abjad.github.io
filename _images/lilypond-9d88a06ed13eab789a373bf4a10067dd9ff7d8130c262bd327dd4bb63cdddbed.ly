\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \new Voice
        {
            c'8
            (
            e'16
            fs'16
            )
        }
        \new Voice
        {
            g'16
            (
            gs'16
            a'16
            as'16
            )
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()