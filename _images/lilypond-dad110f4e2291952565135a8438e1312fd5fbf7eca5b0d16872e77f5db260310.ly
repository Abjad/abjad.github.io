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
    \abjad-color-music #'red
    r8
    d'8
    ~
    \abjad-color-music #'blue
    d'8
    \abjad-color-music #'blue
    e'8
    ~
    \abjad-color-music #'red
    e'8
    \abjad-color-music #'red
    r8
    \abjad-color-music #'blue
    f'8
}