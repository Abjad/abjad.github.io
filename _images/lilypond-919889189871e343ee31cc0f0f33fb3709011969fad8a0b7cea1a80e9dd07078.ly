\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        {
            \key f \major
            d''16
            (
            c''16
            fs''16
            g''16
            )
        }
        {
            f''16
            (
            e''16
            d''16
            c''16
            )
        }
        {
            cs''16
            (
            d''16
            f''16
            d''16
            )
        }
        {
            a'8
            b'8
        }
        {
            d''16
            (
            c''16
            fs''16
            g''16
            )
        }
        {
            f''16
            (
            e''16
            d''16
            c''16
            )
        }
        {
            cs''16
            (
            d''16
            f''16
            d''16
            )
        }
        \bar "||"
        {
            a'8
            b'8
            c''2
        }
    }
}