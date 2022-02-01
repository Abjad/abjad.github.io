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
    d'8
    ~
    d'8
    \abjad-color-music #'blue
    e'8
    r8
    \abjad-color-music #'red
    <c' e' g'>8
    ~
    \abjad-color-music #'blue
    <c' e' g'>4
}