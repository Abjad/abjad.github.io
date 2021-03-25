\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
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
                c'4.
                c'4.
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
                c'2
                c'4
            }
            {
                \time 6/8
                c'4
                c'2
            }
            {
                \time 6/8
                c'4.
                c'4.
            }
            {
                \time 6/8
                c'2
                ~
                c'8
                c'8
            }
            {
                \time 6/8
                c'8
                c'8
                ~
                c'2
            }
        }
    >>
}