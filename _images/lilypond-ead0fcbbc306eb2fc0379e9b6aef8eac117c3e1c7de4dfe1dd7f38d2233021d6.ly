\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new Staff
        {
            \new Voice
            {
                \tempo 4=60
                c'4
                cs'4
                \tempo 4=120
                d'2
                ef'4
                ~
                \tempo 4=90
                ef'8.
                e'4
                ~
                e'16
                ~
                \times 2/3 {
                    \tempo 4=30
                    e'32
                    f'8.
                    fs'8
                    ~
                    fs'32
                    ~
                }
                \times 2/3 {
                    fs'32
                    g'8.
                    r32
                    r8
                }
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()