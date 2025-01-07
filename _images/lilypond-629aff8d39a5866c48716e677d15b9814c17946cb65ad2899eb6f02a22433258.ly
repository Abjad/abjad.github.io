\version "2.19.83"
\language "english"
\score
{
    \new Staff
    \with
    {
        \override TextScript.staff-padding = 2
    }
    {
        \tuplet 3/2
        {
            c'8
            ^ \markup 0
            [
            d'8
            e'8
            ]
        }
        \tuplet 3/2
        {
            c'8
            ^ \markup 1
            [
            d'8
            e'8
            ]
        }
        \tuplet 3/2
        {
            c'8
            ^ \markup 2
            [
            d'8
            e'8
            ]
        }
        \tuplet 3/2
        {
            c'8
            ^ \markup 3
            [
            d'8
            e'8
            ]
        }
    }
}