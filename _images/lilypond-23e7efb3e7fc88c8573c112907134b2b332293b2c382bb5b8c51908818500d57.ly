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
        ~
        \abjad-color-music #'red
        c'16
        \abjad-color-music #'red
        d'16
        ~
        \abjad-color-music #'red
        d'16
        \abjad-color-music #'blue
        d'16
        \abjad-color-music #'red
        e'4
        ~
        \abjad-color-music #'red
        e'16
        \abjad-color-music #'red
        f'16
        ~
        \abjad-color-music #'red
        f'16
        \abjad-color-music #'blue
        f'16
    }
}