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
        \time 2/8
        \abjad-color-music #'red
        c'8
        d'8
        \abjad-color-music #'blue
        e'8
        f'8
        \time 3/8
        \abjad-color-music #'red
        g'8
        a'8
        b'8
        \time 1/8
        \abjad-color-music #'blue
        c''8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()