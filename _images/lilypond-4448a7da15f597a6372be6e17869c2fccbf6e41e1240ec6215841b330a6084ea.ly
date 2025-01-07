\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \scaleDurations #'(2 . 3)
        {
            c'4
            d'4
            e'4
        }
        \tuplet 3/2
        {
            d'4
            e'4
            f'4
        }
    }
}