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
        c'4
        d'8
        ~
        d'16
        e'16
        ~
        e'8
        f'4
        g'8
    }
}