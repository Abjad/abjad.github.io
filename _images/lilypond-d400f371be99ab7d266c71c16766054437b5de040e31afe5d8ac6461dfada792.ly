\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        c'8
        ^ \markup { c' }
        d'8
        ^ \markup { d' }
        e'8
        ^ \markup { e' }
        f'8
        ^ \markup { f' }
    }
}