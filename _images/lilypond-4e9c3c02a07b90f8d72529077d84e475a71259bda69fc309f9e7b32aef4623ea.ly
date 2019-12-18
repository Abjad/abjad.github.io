\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    {
        fs16
        _ (
        cs'16
        e'16
        a'16
        cs''16
        e''16
        cs''16
        a'16
        e'4
        fs'16
        e'16
        cs'16
        fs16
        )
    }
} %! abjad.LilyPondFile._get_formatted_blocks()