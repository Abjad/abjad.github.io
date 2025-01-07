\version "2.19.83"
\language "english"
\score
{
    \tweak edge-height #'(0.7 . 0)
    \tuplet 6/4
    {
        c'8
        \tweak edge-height #'(0.7 . 0)
        \tuplet 7/4
        {
            g'4.
            (
            \tuplet 5/4
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