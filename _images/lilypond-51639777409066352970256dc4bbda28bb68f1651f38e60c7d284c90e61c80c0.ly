\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
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
                    d''16
                    a'16
                    g'16
                    f'16
                    c''16
                    g'16
                    f'16
                    ef'16
                    bf'16
                    f'16
                    ef'16
                    d'16
                    a'16
                    ef'16
                    d'16
                    c'16
                    c'16
                    d'16
                    ef'16
                    a'16
                    d'16
                    ef'16
                    f'16
                    bf'16
                    ef'16
                    f'16
                    g'16
                    c''16
                    f'16
                    g'16
                    a'16
                    d''16
                }
            }
        >>
    >>
}