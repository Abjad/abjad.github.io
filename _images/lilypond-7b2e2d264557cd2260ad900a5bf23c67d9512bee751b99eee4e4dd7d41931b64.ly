\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Voice
    {
        {
            \tempo 4=54
            %%% \time 4/4 %%%
            c'16..
            d'64
            ~
            \times 4/5
            {
                d'16.
                ~
                d'32
                e'32
                ~
            }
            \times 4/7
            {
                e'16.
                ~
                e'16
                f'16
                ~
            }
            \times 4/5
            {
                f'16.
                g'16
                ~
            }
            g'16
            a'16
            ~
            \times 4/5
            {
                a'16
                b'32
                ~
                b'16
                ~
            }
            \times 4/7
            {
                b'16
                c''32
                ~
                c''8
                ~
            }
            \times 4/5
            {
                c''32
                r16
                r16
            }
        }
    }
}