\version "2.19.83"
\language "english"
\score
{
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {
        c'4
        d'8
        e'8
        f'4
        g'2
    }
}