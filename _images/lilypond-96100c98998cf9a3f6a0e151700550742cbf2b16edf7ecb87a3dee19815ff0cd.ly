\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    \with
    {
        \override TextScript.staff-padding = #2
    }
    {
        <c' bf'>8
        <g' a'>4
        af'8
        ^ \markup { 0 }
        ~
        af'8
        ^ \markup { 1 }
        gf'8
        ^ \markup { 2 }
        ~
        gf'4
        ^ \markup { 3 }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()