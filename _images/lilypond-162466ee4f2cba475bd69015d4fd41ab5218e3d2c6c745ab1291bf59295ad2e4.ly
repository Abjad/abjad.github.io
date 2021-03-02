\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    \with
    {
        \override DynamicLineSpanner.staff-padding = 4
    }
    {
        c'4
        \mf
        \>
        d'4
        e'4
        \pp
        r4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()