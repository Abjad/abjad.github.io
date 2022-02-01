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
        <c' bf'>8
        ^ \markup 0
        <g' a'>4
        ^ \markup 1
        af'8
        ^ \markup 2
        ~
        af'8
        ^ \markup 3
        gf'8
        ^ \markup 4
        ~
        gf'4
        ^ \markup 5
    }
}