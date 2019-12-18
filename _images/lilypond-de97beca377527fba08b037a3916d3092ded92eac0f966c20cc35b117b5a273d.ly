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
        \abjad-color-music #'red
        d'4
        \abjad-color-music #'red
        e'4
        \abjad-color-music #'red
        f'4
        \abjad-color-music #'blue
        g'4
        \abjad-color-music #'blue
        a'4
        \abjad-color-music #'blue
        b'4
        \abjad-color-music #'blue
        c''4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()