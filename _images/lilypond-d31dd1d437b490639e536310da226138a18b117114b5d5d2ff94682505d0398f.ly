\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Voice
    \with
    {
        \override DynamicLineSpanner.staff-padding = #4
    }
    {
        c'4
        \p
        r4
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
        r4
        c'4
        \p
    }
} %! abjad.LilyPondFile._get_formatted_blocks()