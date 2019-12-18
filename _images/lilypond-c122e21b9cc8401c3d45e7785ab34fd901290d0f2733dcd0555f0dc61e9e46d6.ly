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
        c'4
        ~
        \abjad-color-music #'red
        c'16
        \abjad-color-music #'blue
        d'16
        ~
        \abjad-color-music #'blue
        d'16
        \abjad-color-music #'red
        d'16
        \abjad-color-music #'blue
        e'4
        ~
        \abjad-color-music #'blue
        e'16
        \abjad-color-music #'red
        f'16
        ~
        \abjad-color-music #'red
        f'16
        \abjad-color-music #'blue
        f'16
    }
} %! abjad.LilyPondFile._get_formatted_blocks()