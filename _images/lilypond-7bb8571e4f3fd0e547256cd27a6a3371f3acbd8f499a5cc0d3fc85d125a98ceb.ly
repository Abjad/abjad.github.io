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
    \abjad-color-music #'red
    r8
    \tuplet 3/2
    {
        \abjad-color-music #'blue
        e'8
        \abjad-color-music #'blue
        r8
        \abjad-color-music #'blue
        f'8
    }
    \abjad-color-music #'cyan
    g'8
    \abjad-color-music #'cyan
    a'8
    \abjad-color-music #'cyan
    r8
}