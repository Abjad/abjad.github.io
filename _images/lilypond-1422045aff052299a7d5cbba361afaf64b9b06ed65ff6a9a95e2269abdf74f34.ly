\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
\with
{
    autoBeaming = ##f
}
{
    c'4
    \abjad-color-music #'red
    d'16
    \abjad-color-music #'red
    d'16
    \abjad-color-music #'red
    d'16
    \abjad-color-music #'red
    d'16
    e'4
    \abjad-color-music #'blue
    f'16
    \abjad-color-music #'blue
    f'16
    \abjad-color-music #'blue
    f'16
    \abjad-color-music #'blue
    f'16
}