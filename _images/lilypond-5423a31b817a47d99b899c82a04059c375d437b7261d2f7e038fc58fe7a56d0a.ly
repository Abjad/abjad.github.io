\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\markup {
    \line
        {
            \concat
                {
                    sum(
                    \bold
                        X
                    )
                }
            /@
            \concat
                {
                    partition(
                    \bold
                        J
                    ", <3>)"
                }
        }
    }