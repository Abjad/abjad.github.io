\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new Staff
        \with
        {
            \override TextScript.staff-padding = #2.5
        }
        {
            \time 3/4
            c'4
            d'4
            e'4
            f'4
            ^ \markup \abjad-metric-modulation #2 #0 #3 #1 #'(0.5 . 0.5)
            e'4
            d'4
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()