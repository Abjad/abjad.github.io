\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Voice
    {
        {
            \tempo 4=54
            %%% \time 4/4 %%%
            c'16..
            d'64
            ~
            \times 4/5 {
                d'8
                e'32
                ~
            }
            \times 4/7 {
                e'8
                ~
                e'32
                f'16
                ~
            }
            \times 4/5 {
                f'16.
                g'16
                ~
            }
            g'16
            a'16
            ~
            \times 4/5 {
                a'16
                b'16.
                ~
            }
            \times 4/7 {
                b'16
                c''8
                ~
                c''32
                ~
            }
            \times 4/5 {
                c''32
                r32
                r32
                r32
                r32
            }
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()