\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
\with
{
    autoBeaming = ##f
}
{
    \time 2/8
    \abjad-color-music #'red
    c'8
    \abjad-color-music #'red
    d'8
    \abjad-color-music #'blue
    e'8
    \abjad-color-music #'blue
    f'8
    \time 3/8
    \abjad-color-music #'red
    g'8
    \abjad-color-music #'red
    a'8
    \abjad-color-music #'red
    b'8
    \time 1/8
    \abjad-color-music #'blue
    c''8
}