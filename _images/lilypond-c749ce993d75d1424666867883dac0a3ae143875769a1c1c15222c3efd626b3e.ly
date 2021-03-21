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
        \times 2/3 {
            d'8
            r8
            \abjad-color-music #'blue
            e'8
        }
        r16
        \abjad-color-music #'red
        f'16
        g'8
        a'4
    }
}