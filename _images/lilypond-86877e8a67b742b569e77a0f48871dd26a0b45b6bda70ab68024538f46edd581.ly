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
            \abjad-color-music #'red
            e'8
            f'8
        }
        {
            \time 2/8
            g'8
            a'8
        }
        {
            \time 2/8
            b'8
            c''8
        }
    }
}