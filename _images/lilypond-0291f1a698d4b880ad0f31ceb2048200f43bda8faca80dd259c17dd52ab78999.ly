\version "2.19.83"
\language "english"
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
                    \tuplet 3/2
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
                    \tuplet 3/2
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
                    \tuplet 3/2
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
                    g'16
                    - \accent
                    (
                    d'16
                    a'16
                    g'16
                    - \staccato
                    )
                    f'16
                    - \accent
                    (
                    c'16
                    - \staccato
                    )
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
                    ef'16
                    d'16
                    - \staccato
                    )
                    a'16
                    - \accent
                    (
                    ef'16
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
                    d'16
                    - \accent
                    (
                    ef'16
                    f'16
                    bf'16
                    - \staccato
                    )
                    ef'16
                    - \accent
                    (
                    f'16
                    g'16
                    c''16
                    - \staccato
                    )
                    f'16
                    - \accent
                    (
                    g'16
                    a'16
                    d''16
                    - \staccato
                    )
                }
            }
        >>
    >>
}