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
    ~
    \abjad-color-music #'red
    c'16
    \abjad-color-music #'red
    c'16
    r8
    \abjad-color-music #'blue
    c'16
    \abjad-color-music #'blue
    c'16
    \abjad-color-music #'red
    d'8
    ~
    \abjad-color-music #'red
    d'16
    \abjad-color-music #'red
    d'16
    r8
    \abjad-color-music #'blue
    d'16
    \abjad-color-music #'blue
    d'16
}