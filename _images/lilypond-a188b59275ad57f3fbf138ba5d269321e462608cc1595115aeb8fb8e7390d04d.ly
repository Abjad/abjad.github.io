\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        \time 3/4
        c'4.
        \p
        \<
        e'4.
        d'4.
        f'4.
        \f
    }
}