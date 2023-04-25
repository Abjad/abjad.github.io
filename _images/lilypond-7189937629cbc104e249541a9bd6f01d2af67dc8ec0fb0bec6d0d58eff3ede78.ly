\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
\with
{
    autoBeaming = ##f
}
{
    {
        \abjad-color-music #'red
        \tempo 4=60
        \time 2/8
        c'8
        d'8
    }
    {
        \time 2/8
        e'8
        f'8
    }
    {
        \time 2/8
        g'8
        a'8
    }
    {
        \time 2/8
        b'8
        c''8
    }
}