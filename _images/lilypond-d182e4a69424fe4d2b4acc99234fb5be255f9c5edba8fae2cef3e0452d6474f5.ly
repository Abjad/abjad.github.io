\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
{
    \times 2/3
    {
        \abjad-color-music #'red
        c'2
        \times 2/3
        {
            \abjad-color-music #'red
            d'8
            \abjad-color-music #'red
            e'8
            \abjad-color-music #'red
            f'8
        }
    }
    \times 2/3
    {
        \abjad-color-music #'blue
        c'4
        \abjad-color-music #'blue
        d'4
        \abjad-color-music #'blue
        e'4
    }
}