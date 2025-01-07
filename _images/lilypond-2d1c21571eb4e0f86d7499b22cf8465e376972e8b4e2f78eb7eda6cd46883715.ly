\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
{
    \tuplet 3/2
    {
        \abjad-color-music #'red
        c'2
        \tuplet 3/2
        {
            \abjad-color-music #'blue
            \abjad-color-music #'red
            d'8
            \abjad-color-music #'blue
            \abjad-color-music #'red
            e'8
            \abjad-color-music #'blue
            \abjad-color-music #'red
            f'8
        }
    }
    \tuplet 3/2
    {
        \abjad-color-music #'red
        c'4
        \abjad-color-music #'red
        d'4
        \abjad-color-music #'red
        e'4
    }
}