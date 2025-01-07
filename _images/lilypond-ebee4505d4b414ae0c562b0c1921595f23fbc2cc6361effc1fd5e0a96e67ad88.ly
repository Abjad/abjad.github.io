\version "2.19.83"
\language "english"
\score
{
    \new Voice
    \with
    {
        \consists Horizontal_bracket_engraver
    }
    {
        c'4
        \startGroup
        d'4
        e'4
        f'4
        \stopGroup
    }
}