\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new Staff
        {
            c'8
            d'4.
            e'8
            f'4.
        }
        \new Staff
        {
            \clef "bass"
            c4
            b,4
            a,2
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()