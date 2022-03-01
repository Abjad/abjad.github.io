\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {
            c'4
            ~
            c'4
        }
        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {
            d'4
            ~
            d'4
        }
    }
}