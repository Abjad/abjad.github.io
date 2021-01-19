\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        cf'8
        df'8
        ef'8
        ff'8
        gf'8
        af'8
        bf'4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()