\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        c'8
        \glissando
        d'8
        \glissando
        e'8
        \glissando
        f'8
        %@% \glissando
    }
}