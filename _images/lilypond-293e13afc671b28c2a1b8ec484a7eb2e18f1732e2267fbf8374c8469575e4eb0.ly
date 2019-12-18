\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        {
            \time 4/4
            c'16
            ~
            c'4
            d'8.
            ~
            \times 2/3 {
                d'8.
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {
                    d'16
                    e'8.
                    f'16
                    ~
                }
            }
            f'4
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()