\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    \with
    {
        \override SustainPedalLineSpanner.staff-padding = #5
        pedalSustainStyle = #'mixed
    }
    {
        c'4
        - \tweak color #blue
        - \tweak parent-alignment-X #center
        \sustainOn
        d'4
        \sustainOff
        - \tweak color #red
        \sustainOn
        e'4
        \sustainOff
        - \tweak color #green
        \sustainOn
        r4
        \sustainOff
    }
} %! abjad.LilyPondFile._get_formatted_blocks()