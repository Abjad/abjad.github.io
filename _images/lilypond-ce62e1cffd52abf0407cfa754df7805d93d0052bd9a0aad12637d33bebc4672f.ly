\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\header { %! abjad.LilyPondFile._get_formatted_blocks()
    composername = #"Foo von Bar"
    composer = \markup {
        by
        \bold
            "Foo von Bar"
        }
    title = \markup {
        The
        ballad
        of
        "Foo von Bar"
        }
    tagline = \markup {}
} %! abjad.LilyPondFile._get_formatted_blocks()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \time 3/4
        g'4
        (
        b'4
        d''4
        )
        e''4.
        (
        c''8
        c'4
        )
    }
} %! abjad.LilyPondFile._get_formatted_blocks()