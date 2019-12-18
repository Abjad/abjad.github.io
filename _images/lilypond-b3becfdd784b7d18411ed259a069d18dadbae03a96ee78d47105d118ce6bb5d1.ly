\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Voice
    \with
    {
        \override DynamicLineSpanner.staff-padding = #4
        \override DynamicText.X-extent = #'(0 . 0)
        \override DynamicText.self-alignment-X = #left
    }
    {
        c'4
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "appena udibile"))
        d'4
        e'4
        f'4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()