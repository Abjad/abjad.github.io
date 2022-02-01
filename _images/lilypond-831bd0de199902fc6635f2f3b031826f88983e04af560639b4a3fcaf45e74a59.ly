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
        ^ \markup +25
        cs'''4
        ^ \markup -14
        b'4
        ^ \markup -15
        af4
        ^ \markup -10
        bf,4
        ^ \markup +1
        b,4
        ^ \markup +22
        a'4
        ^ \markup +1
        bf'4
    }
}