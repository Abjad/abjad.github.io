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
    \abjad-color-music #'blue
    r8
    \abjad-color-music #'blue
    d'8
    \abjad-color-music #'cyan
    e'8
    \abjad-color-music #'cyan
    r8
    \abjad-color-music #'cyan
    f'8
    \abjad-color-music #'red
    g'8
    \abjad-color-music #'blue
    a'8
    \abjad-color-music #'blue
    b'8
    \abjad-color-music #'cyan
    r8
    \abjad-color-music #'cyan
    c''8
}