\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new Staff
        {
            e''4
            d''8
            (
            c''8
            )
            d''4
            g'4
        }
        \new Staff
        {
            \clef "bass"
            c4
            a,4
            b,4
            e4
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()