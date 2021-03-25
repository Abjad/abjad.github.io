\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\header
{
    composer = \markup {
        by
        \bold
            "Foo von Bar"
        }
    title = \markup {
        The
        ballad
        of
        Foo
        von
        Bar
        }
    tagline = \markup {}
}
\score
{
    \new Staff
    {
        \time 3/4
        g'4
        (
        b'4
        d''4
        )
        e''4.
        (
        c''8
        c'4
        )
    }
}