\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    {
        <c' e' g' c''>4
        - \tweak color #blue
        \arpeggio
    }
}