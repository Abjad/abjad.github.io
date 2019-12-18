\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \context Voice = "First Short Voice"
        {
            c'16
            (
            d'16
            e'16
            f'16
            )
        }
        \context Voice = "Second Short Voice"
        {
            e'8
            (
            d'8
            )
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()