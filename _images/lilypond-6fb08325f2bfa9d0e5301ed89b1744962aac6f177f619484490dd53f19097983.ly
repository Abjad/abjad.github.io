\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        c'4
        ~
        \times 2/3
        {
            c'8
            d'4
        }
        e'4
        ~
        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {
            e'8
            f'8
        }
    }
}