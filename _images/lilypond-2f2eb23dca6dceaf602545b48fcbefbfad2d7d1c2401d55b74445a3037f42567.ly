\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    {
        \new Voice
        {
            c'8
            d'8
            e'8
        }
        \new Voice
        {
            g4.
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()