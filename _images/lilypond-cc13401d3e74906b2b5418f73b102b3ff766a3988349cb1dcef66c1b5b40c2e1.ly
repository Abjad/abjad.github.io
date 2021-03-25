\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    \with
    {
        \override DynamicLineSpanner.staff-padding = 4.5
    }
    {
        c'4
        \f
        - \tweak stencil #abjad-flared-hairpin
        \>
        d'4
        e'4
        f'4
        \p
    }
}