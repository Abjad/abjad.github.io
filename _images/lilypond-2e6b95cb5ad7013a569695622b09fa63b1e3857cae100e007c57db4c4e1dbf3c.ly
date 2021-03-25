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
        \time 2/8
        \abjad-color-music #'red
        c'8
        d'8
        \abjad-color-music #'blue
        e'8
        f'8
        \time 3/8
        \abjad-color-music #'red
        g'8
        a'8
        b'8
        \time 1/8
        \abjad-color-music #'blue
        c''8
    }
}