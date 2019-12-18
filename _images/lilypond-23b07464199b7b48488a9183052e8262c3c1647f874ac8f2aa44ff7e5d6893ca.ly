\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 9/10 {
                r8
                c'16
                c'16
                bf'4
                ~
                bf'16
                r16
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 9/10 {
                bf'16
                e''16
                e''4
                ~
                e''16
                r16
                fs''16
                af''16
            }
        }
        {
            \times 4/5 {
                a'16
                r4
            }
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()