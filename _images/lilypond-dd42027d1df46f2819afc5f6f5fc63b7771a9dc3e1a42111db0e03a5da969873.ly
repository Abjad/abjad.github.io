\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    \with
    {
        \remove Timing_translator
        \remove Time_signature_engraver
        \remove Default_bar_line_engraver
    }
    <<
        \new Staff
        \with
        {
            \consists Timing_translator
            \consists Time_signature_engraver
            \consists Default_bar_line_engraver
        }
        {
            {
                \time 3/4
                c'2
                c'4
            }
            {
                \time 3/4
                c'4
                c'2
            }
            {
                \time 3/4
                c'4
                ~
                c'8
                c'8
                ~
                c'4
            }
            {
                \time 3/4
                c'2
                ~
                c'8
                c'8
            }
            {
                \time 3/4
                c'8
                c'8
                ~
                c'2
            }
        }
        \new Staff
        \with
        {
            \consists Timing_translator
            \consists Time_signature_engraver
            \consists Default_bar_line_engraver
        }
        {
            {
                \time 6/8
                c'4.
                ~
                c'8
                c'4
            }
            {
                \time 6/8
                c'4
                c'8
                ~
                c'4.
            }
            {
                \time 6/8
                c'4.
                c'4.
            }
            {
                \time 6/8
                c'4.
                ~
                c'4
                c'8
            }
            {
                \time 6/8
                c'8
                c'4
                ~
                c'4.
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()