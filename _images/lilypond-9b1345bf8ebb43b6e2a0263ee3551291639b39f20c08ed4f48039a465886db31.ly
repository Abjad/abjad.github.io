\version "2.19.83"
\language "english"
\score
{
    \new Staff
    \with
    {
        \override TextScript.staff-padding = 4
    }
    {
        c'4
        ^ \markup 1
        cs'''4
        ^ \markup 2
        b'4
        ^ \markup 3
        af4
        ^ \markup 2
        bf,4
        ^ \markup 1
        b,4
        ^ \markup 2
        a'4
        ^ \markup 1
        bf'4
    }
}