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
            c'16
            ~
            c'32
            ~
            c'64
            d'64
            ~
            \times 4/5
            {
                d'32
                ~
                d'32
                ~
                d'32
                ~
                d'32
                e'32
                ~
            }
            \times 4/7
            {
                e'32
                ~
                e'32
                ~
                e'32
                ~
                e'32
                ~
                e'32
                f'32
                ~
                f'32
                ~
            }
            \times 4/5
            {
                f'32
                ~
                f'32
                ~
                f'32
                g'32
                ~
                g'32
                ~
            }
            g'16
            a'16
            ~
            \times 4/5
            {
                a'32
                ~
                a'32
                b'32
                ~
                b'32
                ~
                b'32
                ~
            }
            \times 4/7
            {
                b'32
                ~
                b'32
                c''32
                ~
                c''32
                ~
                c''32
                ~
                c''32
                ~
                c''32
                ~
            }
            \times 4/5
            {
                c''32
                r32
                r32
                r32
                r32
            }
        }
    }
}