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
        % lexical order 0
        - \tweak color #blue
        - \tweak outside-staff-priority 801
        - \tweak padding 1.5
        \startGroup
        % lexical order 1
        - \tweak color #red
        - \tweak padding 1.5
        \startGroup
        d'4
        e'4
        f'4
        \stopGroup
        c'4
        % lexical order 1
        - \tweak color #red
        - \tweak padding 1.5
        \startGroup
        d'4
        e'4
        f'4
        \stopGroup
        \stopGroup
    }
}