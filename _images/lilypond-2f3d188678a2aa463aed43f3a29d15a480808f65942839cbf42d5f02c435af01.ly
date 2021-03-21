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
        \abjad-color-music #'red
        c'4
        \abjad-color-music #'blue
        d'8
        ~
        \abjad-color-music #'red
        d'16
        \abjad-color-music #'blue
        e'16
        ~
        \abjad-color-music #'red
        e'8
        r4
        \abjad-color-music #'blue
        g'8
    }
}