\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \context Voice = "Unified Voice"
        {
            c''16
            (
            b'16
            a'16
            g'16
        }
        \context Voice = "Unified Voice"
        {
            fs'8
            g'8
            )
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()