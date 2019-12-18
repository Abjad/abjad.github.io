\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    \with
    {
        \override Accidental.color = #red
        \override Beam.color = #red
        \override Dots.color = #red
        \override NoteHead.color = #red
        \override Rest.color = #red
        \override Stem.color = #red
        \override TupletBracket.color = #red
        \override TupletNumber.color = #red
    }
    {
        \time 2/8
        c'8
        d'8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()