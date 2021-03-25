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
            c'8
            d'8
            e'8
            ~
        }
        e'8
        f'8
        ~
        \times 2/3
        {
            f'8
            \abjad-color-music #'red
            g'8
            \abjad-color-music #'red
            a'8
            ~
        }
        \abjad-color-music #'red
        a'8
        b'8
        ~
        \times 2/3
        {
            b'8
            \abjad-color-music #'blue
            c''8
            \abjad-color-music #'blue
            d''8
        }
    }
}