\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(set-global-staff-size 12) %! abjad.LilyPondFile._get_formatted_scheme_settings()

\header { %! abjad.LilyPondFile._get_formatted_blocks()
    title = \markup {
        \bold
            \sans
                "Ein Musikalisches Wuerfelspiel"
        }
    composer = #"W. A. Mozart (maybe?)"
} %! abjad.LilyPondFile._get_formatted_blocks()

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    ragged-right = ##t
} %! abjad.LilyPondFile._get_formatted_blocks()

\paper { %! abjad.LilyPondFile._get_formatted_blocks()
    markup-system-spacing = #'((basic_distance . 8))
    paper-width = #180
} %! abjad.LilyPondFile._get_formatted_blocks()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \context Score = "Two_Staff_Piano_Score" %! abjad.TwoStaffPianoScoreTemplate.__call__()
    <<                                       %! abjad.TwoStaffPianoScoreTemplate.__call__()
        \context GlobalContext = "Global_Context" %! abjad.ScoreTemplate._make_global_context()
        <<                                        %! abjad.ScoreTemplate._make_global_context()
            \context GlobalRests = "Global_Rests" %! abjad.ScoreTemplate._make_global_context()
            {                                     %! abjad.ScoreTemplate._make_global_context()
            } %! abjad.ScoreTemplate._make_global_context()
            \context GlobalSkips = "Global_Skips" %! abjad.ScoreTemplate._make_global_context()
            {                                     %! abjad.ScoreTemplate._make_global_context()
            } %! abjad.ScoreTemplate._make_global_context()
        >> %! abjad.ScoreTemplate._make_global_context()
        \context PianoStaff = "Piano_Staff" %! abjad.TwoStaffPianoScoreTemplate.__call__()
        <<                                  %! abjad.TwoStaffPianoScoreTemplate.__call__()
            \context Staff = "RH_Staff" %! abjad.TwoStaffPianoScoreTemplate.__call__()
            {                           %! abjad.TwoStaffPianoScoreTemplate.__call__()
                \context Voice = "RH_Voice" %! abjad.TwoStaffPianoScoreTemplate.__call__()
                {                           %! abjad.TwoStaffPianoScoreTemplate.__call__()
                    \repeat volta 2
                    {
                        {
                            \time 3/8
                            g''8
                            f''16
                            e''16
                            d''16
                            c''16
                        }
                        {
                            g''8
                            f''16
                            e''16
                            d''16
                            c''16
                        }
                        {
                            d''16
                            e''16
                            f''16
                            d''16
                            c''16
                            b'16
                        }
                        {
                            c''16
                            b'16
                            c''16
                            g'16
                            e'16
                            c'16
                        }
                        {
                            <d'' fs''>8
                            <d'' fs''>8
                            <d'' fs''>8
                        }
                        {
                            d''8
                            d''16
                            g''16
                            b''8
                        }
                        {
                            c''16
                            e''16
                            g''16
                            d''16
                            a'16
                            fs''16
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
                        d'16
                        fs'16
                        a'16
                        d''16
                        fs''16
                        a''16
                    }
                    {
                        g''16
                        d''16
                        g''16
                        b''16
                        g''16
                        d''16
                    }
                    {
                        <g' c'' e''>8
                        e''4
                        ^ \trill
                    }
                    {
                        d''8
                        g'4
                    }
                    {
                        c''16
                        b'16
                        c''16
                        e''16
                        g'16
                        c''16
                    }
                    {
                        c''8
                        g'8
                        e''8
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
                        c'8
                        r8
                        \bar "|."
                    }
                } %! abjad.TwoStaffPianoScoreTemplate.__call__()
            } %! abjad.TwoStaffPianoScoreTemplate.__call__()
            \context Staff = "LH_Staff" %! abjad.TwoStaffPianoScoreTemplate.__call__()
            {                           %! abjad.TwoStaffPianoScoreTemplate.__call__()
                \context Voice = "LH_Voice" %! abjad.TwoStaffPianoScoreTemplate.__call__()
                {                           %! abjad.TwoStaffPianoScoreTemplate.__call__()
                    \repeat volta 2
                    {
                        {
                            <c e>4
                            r8
                        }
                        {
                            <c e>4
                            r8
                        }
                        {
                            <b, g>4
                            g,8
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
                            <b, g>4
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
                        d4
                        c8
                    }
                    {
                        <b, d>4
                        <b, d>8
                    }
                    {
                        c16
                        b,16
                        c16
                        d16
                        e16
                        fs16
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
                        <c e>4
                        <e g>8
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
                    }
                } %! abjad.TwoStaffPianoScoreTemplate.__call__()
            } %! abjad.TwoStaffPianoScoreTemplate.__call__()
        >> %! abjad.TwoStaffPianoScoreTemplate.__call__()
    >> %! abjad.TwoStaffPianoScoreTemplate.__call__()
} %! abjad.LilyPondFile._get_formatted_blocks()