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
                    \times 2/3
                    {
                        c'16
                        - \accent
                        (
                        f'16
                        - \staccato
                        )
                        g'16
                        - \accent
                        (
                        a'16
                        d'16
                        g'16
                        - \staccato
                        )
                    }
                    a'16
                    - \accent
                    (
                    b'16
                    e'16
                    a'16
                    - \staccato
                    )
                    \times 2/3
                    {
                        b'16
                        - \accent
                        (
                        c''16
                        - \staccato
                        )
                        f'16
                        - \accent
                        (
                        b'16
                        c''16
                        d''16
                        - \staccato
                        )
                    }
                    d''16
                    - \accent
                    (
                    c''16
                    b'16
                    f'16
                    - \staccato
                    )
                    \times 2/3
                    {
                        c''16
                        - \accent
                        (
                        b'16
                        - \staccato
                        )
                        a'16
                        - \accent
                        (
                        e'16
                        b'16
                        a'16
                        - \staccato
                        )
                    }
                }
            }
            \context Staff = "Staff_2"
            {
                \context Voice = "Voice_2"
                {
                    d''16
                    - \accent
                    (
                    a'16
                    g'16
                    f'16
                    - \staccato
                    )
                    \times 2/3
                    {
                        c''16
                        - \accent
                        (
                        g'16
                        f'16
                        ef'16
                        - \staccato
                        )
                        bf'16
                        - \accent
                        (
                        f'16
                    }
                    ef'16
                    d'16
                    - \staccato
                    )
                    a'16
                    - \accent
                    (
                    ef'16
                    \times 2/3
                    {
                        d'16
                        c'16
                        - \staccato
                        )
                        c'16
                        - \accent
                        (
                        d'16
                        ef'16
                        a'16
                        - \staccato
                        )
                    }
                    d'16
                    - \accent
                    (
                    ef'16
                    f'16
                    bf'16
                    - \staccato
                    )
                }
            }
        >>
    >>
}