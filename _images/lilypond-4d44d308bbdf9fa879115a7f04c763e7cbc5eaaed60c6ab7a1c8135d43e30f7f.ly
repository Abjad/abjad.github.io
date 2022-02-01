\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
\with
{
    autoBeaming = ##f
}
{
    \abjad-color-music #'red
    c'8
    \grace {
        \abjad-color-music #'blue
        cf''16
        \abjad-color-music #'red
        bf'16
    }
    \abjad-color-music #'blue
    \afterGrace
    d'8
    {
        \abjad-color-music #'red
        af'16
        \abjad-color-music #'blue
        gf'16
    }
    \abjad-color-music #'red
    e'8
    \abjad-color-music #'blue
    f'8
}