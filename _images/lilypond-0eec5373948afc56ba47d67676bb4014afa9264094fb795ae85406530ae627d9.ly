\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
\with
{
    autoBeaming = ##f
}
{
    \times 2/3
    {
        r8
        \abjad-color-music #'red
        d'8
        \abjad-color-music #'blue
        e'8
    }
    f'8
    r8
    r8
    f'8
    \times 2/3
    {
        \abjad-color-music #'red
        e'8
        \abjad-color-music #'blue
        d'8
        r8
    }
}