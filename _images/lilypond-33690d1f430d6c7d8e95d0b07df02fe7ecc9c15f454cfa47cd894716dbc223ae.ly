\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Voice
    {
        c'4
        \startTextSpan
        c'4
        c'4
        c'4
        \stopTextSpan
    }
}