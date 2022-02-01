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
        ^ \markup +A1
        cs'''4
        ^ \markup -M2
        b'4
        ^ \markup -A2
        af4
        ^ \markup -m7
        bf,4
        ^ \markup +A1
        b,4
        ^ \markup +m7
        a'4
        ^ \markup +m2
        bf'4
    }
}