\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \context Score = "Score"
    <<
        \context PianoStaff = "PianoStaff"
        <<
            \context Staff = "Staff_1"
            {
                \context Voice = "Voice_1"
                {
                    c'16
                    f'16
                    g'16
                    a'16
                    d'16
                    g'16
                    a'16
                    b'16
                    e'16
                    a'16
                    b'16
                    c''16
                    f'16
                    b'16
                    c''16
                    d''16
                    d''16
                    c''16
                    b'16
                    f'16
                    c''16
                    b'16
                    a'16
                    e'16
                    b'16
                    a'16
                    g'16
                    d'16
                    a'16
                    g'16
                    f'16
                    c'16
                }
            }
            \context Staff = "Staff_2"
            {
                \context Voice = "Voice_2"
                {
                    c'16
                    f'16
                    g'16
                    a'16
                    d'16
                    g'16
                    a'16
                    b'16
                    e'16
                    a'16
                    b'16
                    c''16
                    f'16
                    b'16
                    c''16
                    d''16
                    d''16
                    c''16
                    b'16
                    f'16
                    c''16
                    b'16
                    a'16
                    e'16
                    b'16
                    a'16
                    g'16
                    d'16
                    a'16
                    g'16
                    f'16
                    c'16
                }
            }
        >>
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()