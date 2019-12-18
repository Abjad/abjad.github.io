\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \time 4/4
        ef'4
        f'4
        g'4
        r4
        \time 3/4
        f'4
        g'4
        <af' c'' ef''>4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()