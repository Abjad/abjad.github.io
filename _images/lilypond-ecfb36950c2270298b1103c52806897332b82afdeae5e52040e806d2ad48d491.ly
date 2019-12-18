\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new Staff
        {
            e'4
            d'4
            e'4
            f'4
            g'1
        }
        \new Staff
        {
            c'2.
            b8
            a8
            b1
        }
        \new Staff
        {
            \clef "bass"
            g4
            f4
            e4
            d4
            d1
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()