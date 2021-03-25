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
        c'8
        \abjad-color-music #'red
        r8
        \abjad-color-music #'red
        d'8
        \abjad-color-music #'blue
        e'8
        \abjad-color-music #'blue
        r8
        \abjad-color-music #'blue
        f'8
        \abjad-color-music #'blue
        g'8
        \abjad-color-music #'blue
        a'8
        \abjad-color-music #'blue
        b'8
        \abjad-color-music #'blue
        r8
        \abjad-color-music #'blue
        c''8
    }
}