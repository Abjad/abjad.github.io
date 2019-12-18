\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \clef "treble"
        c'8
        cs'8
        d'8
        ef'8
        \clef "bass"
        e'8
        f'8
        fs'8
        g'8
        \clef "treble"
        c'8
        cs'8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()