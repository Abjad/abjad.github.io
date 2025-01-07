\version "2.19.83"
\language "english"
\score
{
    \new Staff
    \with
    {
        \override TextScript.staff-padding = 4
        \override TupletBracket.staff-padding = 0
    }
    {
        \tuplet 3/2
        {
            c'4
            ^ \markup { 0 }
            d'4
            ^ \markup { 1/6 }
            e'4
            ^ \markup { 1/3 }
            ~
        }
        e'4
        ef'4
        ^ \markup { 3/4 }
    }
}