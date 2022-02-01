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
        \tempo 4=60
        \time 2/8
        \abjad-color-music #'red
        c'8
        \abjad-color-music #'red
        d'8
    }
    {
        \time 2/8
        \abjad-color-music #'red
        e'8
        \abjad-color-music #'blue
        f'8
    }
    {
        \time 2/8
        \abjad-color-music #'blue
        g'8
        \abjad-color-music #'blue
        a'8
    }
    {
        \time 2/8
        \abjad-color-music #'red
        b'8
        \abjad-color-music #'red
        c''8
    }
}