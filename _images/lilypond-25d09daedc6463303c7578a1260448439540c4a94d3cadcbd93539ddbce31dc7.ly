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
        {
            \time 2/8
            \abjad-color-music #'red
            c'8
            \abjad-color-music #'red
            d'8
        }
        {
            \time 2/8
            \abjad-color-music #'blue
            e'8
            \abjad-color-music #'red
            f'8
        }
        {
            \time 2/8
            \abjad-color-music #'red
            g'8
            \abjad-color-music #'blue
            a'8
        }
        {
            \time 2/8
            \abjad-color-music #'red
            b'8
            \abjad-color-music #'red
            c''8
        }
    }
}