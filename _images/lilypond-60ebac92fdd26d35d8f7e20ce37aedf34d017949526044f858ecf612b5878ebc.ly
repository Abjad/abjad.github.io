\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    \with
    {
        \override DynamicLineSpanner.staff-padding = 3
    }
    {
        \time 7/16
        c'8
        \p
        \<
        ~
        c'16
        cqs''4
        \f
    }
}