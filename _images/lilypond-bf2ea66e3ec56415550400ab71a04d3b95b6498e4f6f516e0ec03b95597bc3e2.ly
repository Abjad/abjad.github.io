\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Voice
\with
{
    \override TextSpanner.staff-padding = 4
}
{
    c'4
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \upright pont. \hspace #0.5 }
    \startTextSpan
    d'4
    e'4
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \upright tasto \hspace #0.5 }
    - \tweak bound-details.right.text \markup \upright pont.
    \startTextSpan
    f'4
    r4
    \stopTextSpan
}