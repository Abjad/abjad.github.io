\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    \with
    {
        \override TextScript.staff-padding = 4
    }
    {
        c'4
        ^ \markup { +1 }
        cs'''4
        ^ \markup { -2 }
        b'4
        ^ \markup { -3 }
        af4
        ^ \markup { -10 }
        bf,4
        ^ \markup { +1 }
        b,4
        ^ \markup { +10 }
        a'4
        ^ \markup { +1 }
        bf'4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()