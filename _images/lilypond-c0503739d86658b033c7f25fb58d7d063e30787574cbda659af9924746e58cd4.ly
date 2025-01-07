\version "2.19.83"
\language "english"
\score
{
    {
        c'4
        c'8
        \tweak edge-height #'(0.7 . 0)
        \tuplet 12/8
        {
            c'8
        }
        c'16
        \tweak edge-height #'(0.7 . 0)
        \tuplet 20/16
        {
            c'16
        }
    }
}