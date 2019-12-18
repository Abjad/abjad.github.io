\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    \with
    {
        tempoWholesPerMinute = #(ly:make-moment 30 1)
    }
    <<
        \new Staff
        {
            \key e \major
            e'8
            fs'8
            gs'8
            a'8
            b'8
            cs''8
            ds''8
            e''8
            ds''8
            cs''8
            b'8
            a'8
            gs'8
            fs'8
            e'4
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()