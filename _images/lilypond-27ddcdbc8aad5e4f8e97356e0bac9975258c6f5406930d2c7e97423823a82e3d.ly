\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    \with
    {
        autoBeaming = ##f
    }
    {
        \time 2/8
        c'8
        \abjad-color-music #'red
        d'8
        e'8
        \abjad-color-music #'blue
        f'8
        \time 3/8
        g'8
        a'8
        \abjad-color-music #'red
        b'8
        \time 1/8
        \abjad-color-music #'blue
        c''8
    }
}