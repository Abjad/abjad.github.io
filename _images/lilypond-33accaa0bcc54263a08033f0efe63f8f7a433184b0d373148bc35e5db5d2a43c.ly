\version "2.19.83"
\language "english"
\include "abjad.ily"
\new Staff
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
    - \abjad-solid-line-with-hook
    - \tweak bound-details.left.text \markup \concat { \upright tasto \hspace #0.5 }
    \startTextSpan
    f'4
    r4
    \stopTextSpan
}