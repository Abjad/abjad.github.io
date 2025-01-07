\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        {
            \time 4/4
            c'16
            ~
            c'4
            d'8.
            ~
            \tuplet 3/2
            {
                d'8.
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \tuplet 5/3
                {
                    d'16
                    e'8.
                    f'16
                    ~
                }
            }
            f'4
        }
    }
}