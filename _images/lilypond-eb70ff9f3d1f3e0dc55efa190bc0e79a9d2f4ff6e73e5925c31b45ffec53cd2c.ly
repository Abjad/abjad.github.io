\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \context Staff = "Example_Staff"
    {
        \context Voice = "Example_Voice"
        {
            \key a \major
            a'4
            b'4
            cs''4
            d''4
            e''4
            fs''4
            gs''4
            a''4
            gs''4
            fs''4
            e''4
            d''4
            cs''4
            b'4
            a'4
        }
    }
}