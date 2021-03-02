\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    \with
    {
        \override SustainPedalLineSpanner.staff-padding = 6
        autoBeaming = ##f
        pedalSustainStyle = #'mixed
    }
    {
        \abjad-color-music #'red
        c'8
        \sustainOn
        \abjad-color-music #'red
        r8
        \sustainOff
        \abjad-color-music #'blue
        d'8
        ~
        \sustainOn
        \abjad-color-music #'blue
        d'8
        \abjad-color-music #'blue
        \abjad-color-music #'red
        e'8
        \sustainOff
        ~
        \sustainOn
        \abjad-color-music #'red
        e'8
        \abjad-color-music #'red
        r8
        \sustainOff
        \abjad-color-music #'blue
        f'8
        \sustainOff
        \sustainOn
    }
} %! abjad.LilyPondFile._get_formatted_blocks()