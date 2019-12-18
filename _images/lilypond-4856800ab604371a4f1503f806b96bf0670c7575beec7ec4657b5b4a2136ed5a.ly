\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "literature-examples.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'4
        (
        d'4
        <cs' e'>8
        - \staccato
        )
        r8
        <g' b' d''>4
        ^ \marcato
        ~
        <g' b' d''>1
    }
} %! abjad.LilyPondFile._get_formatted_blocks()