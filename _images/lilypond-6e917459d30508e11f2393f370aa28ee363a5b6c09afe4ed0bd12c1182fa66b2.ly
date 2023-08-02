\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Voice
{
    c'4
    - \abjad-solid-line-with-hook
    - \tweak bound-details.left.text \markup \concat { \upright pont. \hspace #0.5 }
    - \tweak staff-padding 2.5
    \startTextSpan
    d'4
    e'4
    f'4
    \stopTextSpan
}