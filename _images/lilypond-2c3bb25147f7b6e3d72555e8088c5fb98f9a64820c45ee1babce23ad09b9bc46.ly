\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\markup {
    \concat
        {
            R
            \line
                {
                    \bold
                        J
                    +
                    "[4, 5, 6]"
                }
        }
    }