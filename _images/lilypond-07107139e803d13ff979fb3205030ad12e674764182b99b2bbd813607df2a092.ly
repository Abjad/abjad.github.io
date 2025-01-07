\version "2.19.83"
\language "english"
\score
{
    {
        c'4
        \tweak edge-height #'(0.7 . 0)
        \tuplet 6/4
        {
            c'4
        }
        \tweak edge-height #'(0.7 . 0)
        \tuplet 20/16
        {
            c'8.
        }
    }
}