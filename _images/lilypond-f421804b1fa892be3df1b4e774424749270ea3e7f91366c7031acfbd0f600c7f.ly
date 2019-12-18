\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    \with
    {
        autoBeaming = ##f
    }
    {
        c'8
        ~
        c'16
        c'16
        r8
        c'16
        c'16
        d'8
        ~
        d'16
        d'16
        r8
        d'16
        d'16
    }
} %! abjad.LilyPondFile._get_formatted_blocks()