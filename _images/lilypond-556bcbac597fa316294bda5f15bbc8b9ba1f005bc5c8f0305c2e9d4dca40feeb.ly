\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'4
        ^ \markup { C4 }
        e'4
        ^ \markup { E4 }
        d'4
        ^ \markup { D4 }
        f'4
        ^ \markup { F4 }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()