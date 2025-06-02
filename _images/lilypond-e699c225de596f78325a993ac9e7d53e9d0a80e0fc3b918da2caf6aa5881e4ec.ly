\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \tweak edge-height #'(0.7 . 0)
        \tuplet 3/2
        {
            c'4
            d'4
        }
        \tuplet 3/2
        {
            c'4
            d'4
            e'4
        }
    }
}