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
        \abjad-color-music #'red
        c'8
        d'8
        ~
        \abjad-color-music #'blue
        d'8
    }
    e'8
    r8
    r8
    e'8
    \tuplet 3/2
    {
        d'8
        ~
        \abjad-color-music #'red
        d'8
        \abjad-color-music #'blue
        c'8
    }
}