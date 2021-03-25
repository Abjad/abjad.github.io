\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        c'4.
        ^ \markup {
            \fraction
                6
                16
            }
        d'8
        ^ \markup {
            \fraction
                8
                16
            }
        ~
        d'4.
        e'16
        ^ \markup {
            \fraction
                1
                16
            }
        [
        ef'16
        ^ \markup {
            \fraction
                1
                16
            }
        ]
    }
}