\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Voice
    {
        \clef "treble"
        c'4
        c'4
        \clef "alto"
        c'4
        c'4
    }
}