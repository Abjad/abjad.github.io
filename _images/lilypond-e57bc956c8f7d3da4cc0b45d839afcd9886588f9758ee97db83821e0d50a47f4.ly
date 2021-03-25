\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        c'4
        - \abjad-invisible-line
        - \tweak bound-details.left.text \markup \concat { \upright
            pont. \hspace #0.5 }
        - \tweak bound-details.right.text \markup {
            \upright
                tasto
            }
        - \tweak staff-padding 2.5
        \startTextSpan
        d'4
        e'4
        f'4
        \stopTextSpan
    }
}