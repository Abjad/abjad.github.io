\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \set tupletFullLength = ##t
        \tweak text #tuplet-number::calc-fraction-text
        \tweak color #blue
        \tweak staff-padding 4
        \times 5/4
        {
            \tweak color #red
            \tweak staff-padding 2
            \times 2/3
            {
                \time 5/4
                c'4
                (
                d'4
                e'4
                )
            }
            \tweak color #green
            \tweak staff-padding 2
            \times 2/3
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