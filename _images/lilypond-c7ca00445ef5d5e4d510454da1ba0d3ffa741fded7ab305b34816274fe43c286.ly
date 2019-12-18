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
        d'8
        r8
        \times 2/3 {
            \abjad-color-music #'blue
            e'8
            r8
            \abjad-color-music #'red
            f'8
        }
        \abjad-color-music #'red
        g'8
        \abjad-color-music #'red
        a'8
        r8
        r8
        \abjad-color-music #'blue
        <c' e' g'>8
        ~
        \abjad-color-music #'blue
        <c' e' g'>4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()