\version "2.19.83"
\language "english"
\score
{
    \tweak edge-height #'(0.7 . 0)
    \times 4/6
    {
        c'8
        \tweak edge-height #'(0.7 . 0)
        \times 4/7
        {
            g'4.
            (
            \times 4/5
            {
                e''32
                [
                ef''32
                d''32
                cs''32
                cqs''32
                ]
            }
            a'16
            )
        }
        d'8
        e'8
    }
}