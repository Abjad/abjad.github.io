\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \context Voice = "RH_Upper_Voice"
    {
        \voiceOne
        <b b'>4
        - \accent
    }
}