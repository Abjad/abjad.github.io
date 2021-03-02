\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    \with
    {
        \override TextScript.staff-padding = 2
    }
    {
        \times 2/3 {
            c'8
            ^ \markup { 0 }
            [
            d'8
            e'8
            ]
        }
        \times 2/3 {
            c'8
            ^ \markup { 1 }
            [
            d'8
            e'8
            ]
        }
        \times 2/3 {
            c'8
            ^ \markup { 2 }
            [
            d'8
            e'8
            ]
        }
        \times 2/3 {
            c'8
            ^ \markup { 3 }
            [
            d'8
            e'8
            ]
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()