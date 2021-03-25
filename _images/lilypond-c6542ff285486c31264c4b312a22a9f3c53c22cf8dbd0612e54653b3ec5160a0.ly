\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        c'8
        - \tweak style #'trill
        \glissando
        d'8
        - \tweak style #'trill
        \glissando
        e'8
        - \tweak style #'trill
        \glissando
        f'8
    }
}