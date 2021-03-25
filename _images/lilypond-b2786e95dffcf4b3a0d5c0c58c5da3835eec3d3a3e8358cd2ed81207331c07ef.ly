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
        \abjad-color-music #'green
        c'8
        ~
        \abjad-color-music #'green
        c'16
        \abjad-color-music #'green
        c'16
        r8
        \abjad-color-music #'green
        c'16
        \abjad-color-music #'green
        c'16
        \abjad-color-music #'green
        d'8
        ~
        \abjad-color-music #'green
        d'16
        \abjad-color-music #'green
        d'16
        r8
        \abjad-color-music #'green
        d'16
        \abjad-color-music #'green
        d'16
    }
}