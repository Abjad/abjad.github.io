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
    r8
    \abjad-color-music #'red
    d'8
    \abjad-color-music #'red
    e'8
    r8
    \abjad-color-music #'blue
    f'8
    \abjad-color-music #'blue
    g'8
    \abjad-color-music #'blue
    a'8
}