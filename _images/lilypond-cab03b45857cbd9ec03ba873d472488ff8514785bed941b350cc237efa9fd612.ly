\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \override TupletBracket.color = #red
        \override TupletNumber.color = #red
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            fs'8
            g'8
            r8
            bf8
            fs'32
            e'32
            d'32
            r32
            gs'8
        }
        \revert TupletBracket.color
        \revert TupletNumber.color
        \revert TupletNumber.text
    }
} %! abjad.LilyPondFile._get_formatted_blocks()