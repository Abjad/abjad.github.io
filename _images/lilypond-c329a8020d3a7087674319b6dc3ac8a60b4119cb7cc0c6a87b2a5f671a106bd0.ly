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
        \time 2/8
        c'8
        \abjad-color-music #'red
        d'8
    }
    {
        \abjad-color-music #'red
        \time 2/8
        e'8
        \abjad-color-music #'blue
        f'8
    }
    {
        \abjad-color-music #'blue
        \time 2/8
        g'8
        \abjad-color-music #'blue
        a'8
    }
    {
        \abjad-color-music #'red
        \time 2/8
        b'8
        \abjad-color-music #'red
        c''8
    }
}