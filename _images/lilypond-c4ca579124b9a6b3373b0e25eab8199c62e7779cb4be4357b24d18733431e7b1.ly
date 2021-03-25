\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        c'4
        d'4
        e'4
        \once \override TextScript.extra-offset = #'(0.5 . -2)
        f'4
        _ \markup {
            \italic
                \right-column
                    {
                        "Bremen - Boston - LA."
                        "July 2010 - May 2011."
                    }
            }
    }
}