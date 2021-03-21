\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    {
        \new Voice
        {
            c'4
            \startTextSpan
            d'4
            e'4
            \stopTextSpan
            f'4
        }
    }
}