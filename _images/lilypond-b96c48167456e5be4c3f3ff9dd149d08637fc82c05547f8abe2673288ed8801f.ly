\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Voice
{
    c'4
    - \tweak transparent ##t
    ^ \markup SPACER
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \upright A \hspace #0.5 }
    - \tweak bound-details.right.text \markup \upright B
    - \tweak color #red
    - \tweak staff-padding 6
    \startTextSpanOne
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \upright pont. \hspace #0.5 }
    - \tweak bound-details.right.text \markup \upright tasto
    - \tweak color #blue
    - \tweak staff-padding 2.5
    \startTextSpan
    d'4
    e'4
    f'4
    \stopTextSpan
    \stopTextSpanOne
}