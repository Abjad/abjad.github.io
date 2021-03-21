\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    \with
    {
        \override DynamicLineSpanner.staff-padding = 3
    }
    {
        c'2.
        \p
        ~
        c'4
        \<
        d'2
        \f
        ~
        d'2
    }
}