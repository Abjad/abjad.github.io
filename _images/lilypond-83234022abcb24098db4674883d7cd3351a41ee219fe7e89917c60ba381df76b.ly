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
        c'8
        d'8
        ~
        {
            d'8
            e'8
            r8
            \abjad-color-music #'red
            f'8
            ~
        }
        \abjad-color-music #'red
        f'8
        \abjad-color-music #'blue
        r8
    }
}