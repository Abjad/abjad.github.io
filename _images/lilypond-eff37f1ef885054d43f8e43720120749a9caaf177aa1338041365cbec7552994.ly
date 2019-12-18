\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new Staff
        \with
        {
            \override TextScript.staff-padding = #4
            \override TupletBracket.staff-padding = #0
        }
        {
            \tempo 4=60
            c'2
            ^ \markup { 0'00'' }
            d'2
            ^ \markup { 0'02'' }
            e'2
            ^ \markup { 0'04'' }
            f'2
            ^ \markup { 0'06'' }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()