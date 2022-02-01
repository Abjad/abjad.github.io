\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
\with
{
    autoBeaming = ##f
}
{
    c'8
    \grace {
        \abjad-color-music #'red
        cf''16
        \abjad-color-music #'blue
        bf'16
    }
    \afterGrace
    d'8
    {
        \abjad-color-music #'red
        af'16
        \abjad-color-music #'blue
        gf'16
    }
    e'8
    f'8
}