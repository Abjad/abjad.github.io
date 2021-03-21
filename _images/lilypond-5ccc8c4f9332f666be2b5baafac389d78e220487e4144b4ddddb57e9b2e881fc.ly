\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        c'4
        d'4
        e'4
        f'4
        \bar ".|:"
        g'4
        a'4
        b'4
        c''4
        \bar ":|."
    }
}