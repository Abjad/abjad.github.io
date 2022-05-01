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
    d'8
    \abjad-color-music #'blue
    e'8
    f'8
    \abjad-color-music #'red
    \time 3/8
    g'8
    a'8
    b'8
    \abjad-color-music #'blue
    \time 1/8
    c''8
}