\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    \with
    {
        instrumentName = \markup { Vn. I }
    }
    {
        c'4
        e'4
        d'4
        f'4
    }
}