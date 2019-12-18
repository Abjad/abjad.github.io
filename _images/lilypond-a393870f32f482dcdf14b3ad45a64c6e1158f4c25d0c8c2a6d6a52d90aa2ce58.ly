% File construct as an example.
% Parts shown here for positioning.

\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "external-settings-file-1.ily" %! abjad.LilyPondFile._get_formatted_includes()
\include "external-settings-file-2.ily" %! abjad.LilyPondFile._get_formatted_includes()

#(set-default-paper-size "a5" 'portrait) %! abjad.LilyPondFile._get_formatted_scheme_settings()
#(set-global-staff-size 16)              %! abjad.LilyPondFile._get_formatted_scheme_settings()

\header { %! abjad.LilyPondFile._get_formatted_blocks()
    composer = \markup { Josquin }
    title = \markup { "Missa sexti tonus" }
} %! abjad.LilyPondFile._get_formatted_blocks()

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    indent = #0
    left-margin = #15
} %! abjad.LilyPondFile._get_formatted_blocks()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'8
        d'8
        e'8
        f'8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()