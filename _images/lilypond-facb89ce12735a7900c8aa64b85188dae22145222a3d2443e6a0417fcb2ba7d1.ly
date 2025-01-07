\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        c'16
        \tweak edge-height #'(0.7 . 0)
        \tuplet 3/2
        {
            c'8
        }
        c'8
    }
}