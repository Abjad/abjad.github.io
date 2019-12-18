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
        \abjad-color-music #'red
        c'8
        \abjad-color-music #'red
        r8
        \abjad-color-music #'red
        d'8
        \abjad-color-music #'blue
        e'8
        \abjad-color-music #'blue
        r8
        \abjad-color-music #'blue
        f'8
        g'8
        a'8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()