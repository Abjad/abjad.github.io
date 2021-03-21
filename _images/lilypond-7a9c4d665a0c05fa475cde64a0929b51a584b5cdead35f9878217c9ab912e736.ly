\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        \time 2/8
        <c' bf'>8
        <g' a'>8
        af'8
        r8
        r8
        gf'8
    }
}