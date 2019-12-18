\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    \with
    {
        \override TextScript.staff-padding = #4
        \override TupletBracket.staff-padding = #0
    }
    {
        \times 2/3 {
            c'4
            ^ \markup { 0 }
            d'4
            ^ \markup { 1/6 }
            e'4
            ^ \markup { 1/3 }
            ~
        }
        e'4
        ef'4
        ^ \markup { 3/4 }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()