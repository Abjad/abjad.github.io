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
    ~
    \abjad-color-music #'red
    d'8
    \abjad-color-music #'blue
    e'8
    ~
    \abjad-color-music #'blue
    \time 3/8
    e'8
    \abjad-color-music #'red
    f'8
    \abjad-color-music #'red
    g'8
    ~
    \abjad-color-music #'red
    \time 1/8
    g'8
}