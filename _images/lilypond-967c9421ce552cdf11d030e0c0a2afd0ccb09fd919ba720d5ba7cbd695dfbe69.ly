\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Voice
\with
{
    \override DynamicLineSpanner.staff-padding = 4.5
}
{
    c'4
    \f
    - \tweak circled-tip ##t
    - \tweak stencil #abjad-flared-hairpin
    \>
    d'4
    e'4
    f'4
    \!
}