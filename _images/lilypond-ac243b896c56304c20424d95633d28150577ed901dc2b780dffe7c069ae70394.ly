\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        {
            \time 4/4
            c'4
            ~
            c'16
            d'8.
            ~
            \times 2/3
            {
                d'8
                ~
                d'16
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5
                {
                    d'16
                    e'8
                    ~
                    e'16
                    f'16
                    ~
                }
            }
            f'4
        }
    }
}