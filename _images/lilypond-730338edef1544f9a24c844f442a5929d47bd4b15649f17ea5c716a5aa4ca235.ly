\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
\with
{
    autoBeaming = ##f
}
{
    \tuplet 3/2
    {
        r8
        \abjad-color-music #'red
        d'8
        \abjad-color-music #'blue
        e'8
    }
    \abjad-color-music #'red
    f'8
    r8
    r8
    \abjad-color-music #'blue
    f'8
    \tuplet 3/2
    {
        \abjad-color-music #'red
        e'8
        \abjad-color-music #'blue
        d'8
        r8
    }
}