\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\header { %! abjad.LilyPondFile._get_formatted_blocks()
    title = \markup { "Missa sexti tonus" }
    composer = \markup { Josquin }
} %! abjad.LilyPondFile._get_formatted_blocks()

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    indent = #0
} %! abjad.LilyPondFile._get_formatted_blocks()

\paper { %! abjad.LilyPondFile._get_formatted_blocks()
    top-margin = #15
    left-margin = #15
} %! abjad.LilyPondFile._get_formatted_blocks()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new Staff
        {
            c'8
            d'8
            e'8
            f'8
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()