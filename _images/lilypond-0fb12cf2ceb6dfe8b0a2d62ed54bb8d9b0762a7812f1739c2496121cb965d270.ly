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
    \time 2/8
    c'8
    \abjad-color-music #'red
    d'8
    \abjad-color-music #'red
    e'8
    \abjad-color-music #'red
    f'8
    \abjad-color-music #'blue
    \time 3/8
    g'8
    \abjad-color-music #'blue
    a'8
    \abjad-color-music #'blue
    b'8
    \abjad-color-music #'blue
    \time 1/8
    c''8
}