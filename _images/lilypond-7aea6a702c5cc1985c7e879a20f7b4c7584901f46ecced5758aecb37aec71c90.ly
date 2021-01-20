\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \context Staff = "Scale_Staff"
    {
        \context Voice = "Scale_Voice"
        {
            a'4
            b'4
            cs''4
            d''4
            e''4
            fs''4
            gs''4
            a''4
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()