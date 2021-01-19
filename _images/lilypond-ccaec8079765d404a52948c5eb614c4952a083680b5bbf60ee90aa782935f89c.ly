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
                {
                    \tempo 4=78
                    \time 2/4
                    c'4
                    ~
                    \times 4/5 {
                        c'16.
                        cs'8..
                        ~
                    }
                }
                {
                    \times 4/7 {
                        \tempo 8=57
                        \time 5/4
                        cs'16.
                        d'8
                        ~
                    }
                    \times 4/5 {
                        d'16
                        ef'16.
                        ~
                    }
                    \times 2/3 {
                        ef'16
                        e'8
                        ~
                    }
                    \times 4/7 {
                        e'16
                        f'8
                        ~
                        f'32
                        ~
                    }
                    f'32
                    fs'16.
                    ~
                    \times 4/5 {
                        fs'32
                        g'8
                        ~
                    }
                    \times 4/7 {
                        g'32
                        r32
                        r16
                        r16
                        r16
                        r16
                        r16
                        r16
                    }
                    r4
                }
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()