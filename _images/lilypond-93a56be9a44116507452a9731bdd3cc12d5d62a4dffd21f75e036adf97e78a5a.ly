\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \context Score = "Custom_Score"
    <<
        \context Staff = "Custom_Staff"
        <<
            \context Voice = "Custom_Voice_1"
            {
                \voiceOne
                c''4
                b'4
                a'4
                g'4
            }
            \context Voice = "Custom_Voice_2"
            {
                \voiceTwo
                c'4
                d'4
                e'4
                f'4
            }
        >>
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()