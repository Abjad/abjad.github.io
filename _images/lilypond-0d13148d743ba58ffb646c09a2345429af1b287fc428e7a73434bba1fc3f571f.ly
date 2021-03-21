\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Voice
    \with
    {
        \consists Horizontal_bracket_engraver
        \override HorizontalBracket.staff-padding = 3
        \override TextScript.staff-padding = 2
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
}