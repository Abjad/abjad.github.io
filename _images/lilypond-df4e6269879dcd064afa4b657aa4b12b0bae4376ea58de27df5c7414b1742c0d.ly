\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
\with
{
    autoBeaming = ##f
}
{
    \times 2/3
    {
        \abjad-color-music #'red
        <c' e' g'>8
        ~
        <c' e' g'>8
        d'8
    }
    e'8
    r8
    r8
    <g d' fs'>8
    \times 2/3
    {
        e'8
        \abjad-color-music #'blue
        <c' d'>8
        ~
        <c' d'>8
    }
}