\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

#(set-default-paper-size "A7" 'portrait) %! abjad.LilyPondFile._get_formatted_scheme_settings()
#(set-global-staff-size 14)              %! abjad.LilyPondFile._get_formatted_scheme_settings()

\header { %! abjad.LilyPondFile._get_formatted_blocks()
    title = \markup { "Missa sexti tonus" }
    composer = \markup { Josquin }
} %! abjad.LilyPondFile._get_formatted_blocks()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'4
        d'4
        e'4
        f'4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()