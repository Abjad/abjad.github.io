\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        c'4
        - \tweak color #blue
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        d'4
        e'4
        f'4
    }
}