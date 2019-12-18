\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \time 2/8
        <c' bf'>8
        <g' a'>8
        af'8
        r8
        r8
        gf'8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()