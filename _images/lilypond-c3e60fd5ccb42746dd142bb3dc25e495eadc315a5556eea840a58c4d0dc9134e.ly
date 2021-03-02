\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(set-global-staff-size 16)

\layout { indent = #0 }

\header { title = \markup "Ein Musikalisches Wuerfelspiel" }

\header { subtitle = \markup "[1-2-2-6-3-11-5-2-10-4-10-1-10-11-3-2]" }

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
                        e''8
                        - \tweak staff-padding 10
                        - \tweak transparent ##t
                        ^ \markup A
                        c''8
                        g'8
                    }
                    {
                        g'8
                        c''8
                        e''8
                    }
                    {
                        b'8
                        d''8
                        g''8
                    }
                    {
                        c''8
                        c''16
                        d''16
                        e''8
                    }
                    {
                        d''16
                        a'16
                        fs''16
                        d''16
                        a''16
                        fs''16
                    }
                    {
                        g''16
                        b''16
                        g''16
                        d''16
                        b'8
                    }
                    {
                        a'16
                        e''16
                        d''16
                        g''16
                        fs''16
                        a''16
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
                    fs''16
                    d''16
                    a'8
                    fs''8
                }
                {
                    a''16
                    g''16
                    b''16
                    g''16
                    d''16
                    g''16
                }
                {
                    e''16
                    c''16
                    g'8
                    e''8
                }
                {
                    <c'' e''>8
                    <b' d''>8
                    r8
                }
                {
                    g''8
                    c''8
                    e''8
                }
                {
                    <e' c''>8
                    <e' c''>8
                    <e' c''>8
                }
                {
                    d''16
                    f''16
                    a'16
                    d''16
                    b'16
                    d''16
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
                        c4
                        r8
                    }
                    {
                        <c e>4
                        r8
                    }
                    {
                        g,4
                        r8
                    }
                    {
                        <c e>4
                        r8
                    }
                    {
                        c4
                        r8
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
                    <c a>4
                    <c a>8
                }
                {
                    <b, d>4
                    <b, d>8
                }
                {
                    <c g>4
                    <c g>8
                }
                {
                    g4
                    g,8
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
                    c8
                    c8
                    c8
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