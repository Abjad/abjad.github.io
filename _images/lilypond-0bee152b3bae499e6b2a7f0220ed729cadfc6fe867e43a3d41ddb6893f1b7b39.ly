\version "2.19.83"
\language "english"
\score
{
    \new Voice
    \with
    {
        \consists Horizontal_bracket_engraver
        \override HorizontalBracket.staff-padding = 3
        \override TextScript.staff-padding = 2
    }
    {
        df''8
        ^ \markup \tiny \line { "SC(4-3){0, 1, 3, 4}" }
        \startGroup
        c''8
        bf'8
        a'8
        \stopGroup
        f'4.
        fs'8
        ^ \markup \tiny \line { "SC(4-20){0, 1, 5, 8}" }
        \startGroup
        g'8
        b'8
        d''2.
        \stopGroup
    }
}