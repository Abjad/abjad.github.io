\version "2.19.83"
\language "english"
\score
{
    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {
        c'2
        \tuplet 7/4
        {
            \tuplet 3/2
            {
                c'8
                c'8
                c'8
            }
            c'4
            c'4
            c'8
        }
    }
}