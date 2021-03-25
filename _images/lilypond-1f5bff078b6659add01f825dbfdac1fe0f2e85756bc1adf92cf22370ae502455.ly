\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    \with
    {
        \override TextScript.staff-padding = 4
    }
    {
        <a d' fs'>4
        ^ \markup {
            \column
                {
                    6
                    2
                    9
                }
            }
        g'4
        ^ \markup { 7 }
        ~
        g'8
        r8
        fs''4
        ^ \markup { 6 }
    }
}