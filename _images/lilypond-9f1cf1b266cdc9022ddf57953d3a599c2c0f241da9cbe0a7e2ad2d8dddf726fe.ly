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
    \times 2/3
    {
        \abjad-color-music #'red
        e'8
        \abjad-color-music #'red
        r8
        \abjad-color-music #'blue
        f'8
    }
    \abjad-color-music #'blue
    g'8
    \abjad-color-music #'blue
    a'8
    \abjad-color-music #'blue
    r8
}