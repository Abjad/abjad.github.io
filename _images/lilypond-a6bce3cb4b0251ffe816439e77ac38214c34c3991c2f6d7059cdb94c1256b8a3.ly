\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
{
    c'4
    - \tweak staff-padding 2.5
    - \abjad-solid-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \upright pont. \hspace #0.5 }
    - \tweak bound-details.right.text \markup \upright tasto
    \startTextSpan
    d'4
    e'4
    f'4
    \stopTextSpan
}