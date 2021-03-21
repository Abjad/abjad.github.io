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
        c'8
        \abjad-color-music #'red
        d'8
        r8
        \times 2/3 {
            \abjad-color-music #'blue
            e'8
            r8
            \abjad-color-music #'red
            f'8
        }
        \abjad-color-music #'red
        g'8
        \abjad-color-music #'red
        a'8
        r8
        r8
        \abjad-color-music #'blue
        <c' e' g'>8
        ~
        \abjad-color-music #'blue
        <c' e' g'>4
    }
}