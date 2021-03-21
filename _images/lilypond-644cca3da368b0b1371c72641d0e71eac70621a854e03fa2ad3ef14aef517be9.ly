\version "2.19.83"
\language "english"

#(set-global-staff-size 16)

\layout { indent = #0 }

\header { title = \markup "Ein Musikalisches Wuerfelspiel" }
\header { subtitle = \markup "[9-10-9-10-9-10-9-2-9-10-9-10-9-10-9-2]" }
\context Score = "Score"
<<
    \context PianoStaff = "Piano_Staff"
    <<
        \context Staff = "RH_Staff"
        {
            \context Voice = "RH_Voice"
            {
                \repeat volta 2
                {
                    {
                        \time 3/8
                        c''8
                        - \tweak staff-padding 10
                        - \tweak transparent ##t
                        ^ \markup A
                        g'8
                        e''8
                    }
                    {
                        g''8
                        c''8
                        e''8
                    }
                    {
                        b'16
                        c''16
                        d''16
                        b'16
                        a'16
                        g'16
                    }
                    {
                        c''8
                        e''16
                        c''16
                        g''8
                    }
                    {
                        <d'' fs''>8
                        <d'' fs''>8
                        <d'' fs''>8
                    }
                    {
                        g''8
                        g''16
                        d''16
                        b''8
                    }
                    {
                        e''16
                        c''16
                        b'16
                        g'16
                        a'16
                        fs'16
                    }
                }
                \alternative
                {
                    {
                        <g' b' d'' g''>4
                        r8
                    }
                    {
                        <g' b' d'' g''>4
                        r8
                    }
                }
                {
                    d''16
                    a'16
                    d''8
                    fs''8
                }
                {
                    g''8
                    d''4
                    ^ \trill
                }
                {
                    e''16
                    c''16
                    e''8
                    g''8
                }
                {
                    d''8
                    g'4
                }
                {
                    c''8
                    g'8
                    e''8
                }
                {
                    g''8
                    c''8
                    e''8
                }
                {
                    f''16
                    d''16
                    a'8
                    b'8
                }
                {
                    c''8
                    - \tweak staff-padding 10
                    - \tweak transparent ##t
                    ^ \markup A
                    c'8
                    r8
                }
            }
        }
        \context Staff = "LH_Staff"
        {
            \context Voice = "LH_Voice"
            {
                \repeat volta 2
                {
                    {
                        \clef "bass"
                        <c e>16
                        g16
                        <c e>16
                        g16
                        <c e>16
                        g16
                    }
                    {
                        <c e>4
                        <c g>8
                    }
                    {
                        g,4
                        r8
                    }
                    {
                        <e g>4
                        r8
                    }
                    {
                        c8
                        c8
                        c8
                    }
                    {
                        <b, d>4
                        r8
                    }
                    {
                        c8
                        d8
                        d,8
                    }
                }
                \alternative
                {
                    {
                        g,8
                        g16
                        f16
                        e16
                        d16
                    }
                    {
                        g,8
                        b16
                        g16
                        fs16
                        e16
                    }
                }
                {
                    <d fs>4
                    r8
                }
                {
                    g,16
                    b,16
                    g8
                    b,8
                }
                {
                    <c g>4
                    <c e>8
                }
                {
                    g16
                    fs16
                    g16
                    d16
                    b,16
                    g,16
                }
                {
                    <c e>16
                    g16
                    <c e>16
                    g16
                    <c e>16
                    g16
                }
                {
                    <c e>16
                    g16
                    <c e>16
                    g16
                    <c e>16
                    g16
                }
                {
                    f4
                    g8
                }
                {
                    c4
                    c,8
                    \bar "|."
                }
            }
        }
    >>
>>