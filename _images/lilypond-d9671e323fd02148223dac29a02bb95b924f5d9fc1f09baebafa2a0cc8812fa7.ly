\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Voice
    \with
    {
        \consists Horizontal_bracket_engraver
        \override HorizontalBracket.staff-padding = #3
        \override TextScript.staff-padding = #2
    }
    {
        df''8
        ^ \markup {
            \tiny
                \line
                    {
                        "SC(4-6){0, 1, 3, 4}"
                    }
            }
        \startGroup
        c''8
        bf'8
        a'8
        \stopGroup
        f'4.
        fs'8
        ^ \markup {
            \tiny
                \line
                    {
                        "SC(4-16){0, 1, 5, 8}"
                    }
            }
        \startGroup
        g'8
        b'8
        d''2.
        \stopGroup
    }
} %! abjad.LilyPondFile._get_formatted_blocks()