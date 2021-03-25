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
        \abjad-color-music #'red
        c'4
        \abjad-color-music #'red
        d'4
        \abjad-color-music #'red
        e'4
        \abjad-color-music #'red
        f'4
        \abjad-color-music #'blue
        g'4
        \abjad-color-music #'blue
        a'4
        \abjad-color-music #'blue
        b'4
        \abjad-color-music #'blue
        c''4
    }
}