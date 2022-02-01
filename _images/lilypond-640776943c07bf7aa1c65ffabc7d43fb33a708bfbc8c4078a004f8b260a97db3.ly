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
        cf''16
        bf'16
    }
    \abjad-color-music #'blue
    \afterGrace
    d'8
    {
        af'16
        gf'16
    }
    \abjad-color-music #'red
    e'8
    \abjad-color-music #'blue
    f'8
}