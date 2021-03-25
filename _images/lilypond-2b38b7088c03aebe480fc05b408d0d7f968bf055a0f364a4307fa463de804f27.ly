\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    \with
    {
        autoBeaming = ##f
    }
    {
        \times 2/3
        {
            \abjad-color-music #'red
            c'8
            \abjad-color-music #'red
            d'8
            \abjad-color-music #'red
            e'8
            ~
        }
        \abjad-color-music #'red
        e'8
        f'8
        ~
        \times 2/3
        {
            f'8
            \abjad-color-music #'blue
            g'8
            \abjad-color-music #'blue
            a'8
            ~
        }
        \abjad-color-music #'blue
        a'8
        b'8
        ~
        \times 2/3
        {
            b'8
            \abjad-color-music #'red
            c''8
            \abjad-color-music #'red
            d''8
        }
    }
}