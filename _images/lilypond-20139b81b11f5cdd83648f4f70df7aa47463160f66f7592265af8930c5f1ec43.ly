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
    d'8
    ~
    d'16
    e'16
    ~
    e'8
    f'4
    \abjad-color-music #'blue
    g'8
}