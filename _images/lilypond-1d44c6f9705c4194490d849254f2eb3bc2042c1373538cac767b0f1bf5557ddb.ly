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
        df''4
        ^ \markup { 1 }
        \startGroup
        c''4
        ^ \markup { 0 }
        \stopGroup
        f'4
        fs'4
        d''4
        ^ \markup { 2 }
        \startGroup
        ds''4
        ^ \markup { 3 }
        \stopGroup
    }
} %! abjad.LilyPondFile._get_formatted_blocks()