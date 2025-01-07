\version "2.19.83"
\language "english"
\score
{
    \tweak edge-height #'(0.7 . 0)
    \tuplet 6/4
    {
        c'8
        \tuplet 7/4
        {
            g'4.
            (
            a'16
            )
        }
        d'8
        e'8
    }
}