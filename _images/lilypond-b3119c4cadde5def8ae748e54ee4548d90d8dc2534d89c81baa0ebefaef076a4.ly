\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    \with
    {
        \override DynamicLineSpanner.staff-padding = 4.5
    }
    {
        c'4
        \f
        - \tweak circled-tip ##t
        - \tweak stencil #abjad-flared-hairpin
        \>
        d'4
        e'4
        f'4
        \!
    }
} %! abjad.LilyPondFile._get_formatted_blocks()