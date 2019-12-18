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
        \abjad-color-music #'green
        c'8
        ~
        \abjad-color-music #'green
        c'16
        \abjad-color-music #'green
        c'16
        r8
        \abjad-color-music #'green
        c'16
        \abjad-color-music #'green
        c'16
        \abjad-color-music #'green
        d'8
        ~
        \abjad-color-music #'green
        d'16
        \abjad-color-music #'green
        d'16
        r8
        \abjad-color-music #'green
        d'16
        \abjad-color-music #'green
        d'16
    }
} %! abjad.LilyPondFile._get_formatted_blocks()