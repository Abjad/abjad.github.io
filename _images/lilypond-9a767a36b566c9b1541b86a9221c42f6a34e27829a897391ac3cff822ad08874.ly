\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    {
        c'4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()