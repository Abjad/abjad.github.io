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
    d'8
    r8
    \tuplet 3/2
    {
        \abjad-color-music #'blue
        e'8
        r8
        \abjad-color-music #'red
        f'8
    }
    \abjad-color-music #'red
    g'8
    \abjad-color-music #'red
    a'8
    r8
    r8
    \abjad-color-music #'blue
    <c' e' g'>8
    ~
    \abjad-color-music #'blue
    <c' e' g'>4
}