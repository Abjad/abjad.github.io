\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        \times 2/3
        {
            \abjad-color-music #'red
            c'2
            \times 2/3
            {
                \abjad-color-music #'red
                \abjad-color-music #'blue
                d'8
                \abjad-color-music #'red
                \abjad-color-music #'blue
                e'8
                \abjad-color-music #'red
                \abjad-color-music #'blue
                f'8
            }
        }
        \times 2/3
        {
            \abjad-color-music #'red
            c'4
            \abjad-color-music #'red
            d'4
            \abjad-color-music #'red
            e'4
        }
    }
}