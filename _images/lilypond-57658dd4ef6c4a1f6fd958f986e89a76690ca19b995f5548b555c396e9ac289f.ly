\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        c'8
        \f
        \>
        (
        d'8
        - \portato
        [
        e'8
        ^ \accent
        f'8
        \ppp
        \<
        g'8
        \startTrillSpan
        \(
        a'8
        \)
        b'8
        \stopTrillSpan
        ]
        c''8
        \sfz
        - \accent
        )
    }
}