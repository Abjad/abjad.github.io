\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \time 6/4
        r4
        \tweak color #blue
        \tweak staff-padding 4
        \tweak text #tuplet-number::calc-fraction-text
        \tuplet 4/5
        {
            \tweak color #red
            \tweak staff-padding 2
            \tuplet 3/2
            {
                c'4
                (
                d'4
                e'4
                )
            }
            \tweak color #green
            \tweak staff-padding 2
            \tuplet 3/2
            {
                c'4
                (
                d'4
                e'4
                )
            }
        }
    }
}