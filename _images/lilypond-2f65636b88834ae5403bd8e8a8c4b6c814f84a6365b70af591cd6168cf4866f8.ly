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
        \abjad-color-music #'blue
        r8
        d'8
        e'8
        r8
        f'8
        \abjad-color-music #'red
        g'8
        \abjad-color-music #'blue
        a'8
    }
}