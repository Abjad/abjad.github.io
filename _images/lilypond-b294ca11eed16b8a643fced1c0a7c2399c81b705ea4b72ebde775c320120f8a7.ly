\version "2.19.83"
\language "english"

#(set-default-paper-size "a4" 'letter)
#(set-global-staff-size 10)

\layout {
    indent = #0
    ragged-right = ##t
    merge-differently-dotted = ##t
    merge-differently-headed = ##t
    \context {
        \Score
        \remove Bar_number_engraver
        \remove Default_bar_line_engraver
        \remove Timing_translator
        \override Beam.breakable = ##t
        \override Glissando.breakable = ##t
        \override NoteColumn.ignore-collision = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override TextScript.staff-padding = #4
        \override TextSpanner.breakable = ##t
        \override TimeSignature.stencil = ##f
        \override TupletBracket.bracket-visibility = ##t
        \override TupletBracket.minimum-length = #3
        \override TupletBracket.padding = #2
        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        autoBeaming = ##f
        proportionalNotationDuration = #(ly:make-moment 1 8)
        tupletFullLength = ##t
    }
    \context {
        \Staff
        \consists Timing_translator
        \consists Default_bar_line_engraver
        \override TimeSignature.style = #'numbered
    }
    \context {
        \Voice
        \remove Forbid_line_break_engraver
    }
}
\context Score = "Score"
<<
    \context PianoStaff = "Piano_Staff"
    <<
        \context Staff = "RH_Staff"
        {
            {
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \time 8/8
                        \voiceTwo
                        b8
                        \f
                        [
                        (
                        \bar ""
                        e'8
                        \p
                        \bar ""
                        f'8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <b b'>4
                        - \accent
                    }
                >>
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        b8
                        \f
                        [
                        (
                        \bar ""
                        e'8
                        \p
                        \bar ""
                        f'8
                        \bar ""
                        g'8
                        \bar ""
                        a'8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <b b'>4.
                        - \accent
                    }
                >>
            }
            {
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \time 8/8
                        \voiceTwo
                        c'8
                        \f
                        [
                        (
                        \bar ""
                        g'8
                        \p
                        \bar ""
                        a'8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <c' c''>4
                        - \accent
                    }
                >>
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        b8
                        \f
                        [
                        (
                        \bar ""
                        e'8
                        \p
                        \bar ""
                        f'8
                        \bar ""
                        g'8
                        \bar ""
                        a'8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <b b'>4.
                        - \accent
                    }
                >>
            }
            {
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \time 8/8
                        \voiceTwo
                        d'8
                        \f
                        [
                        (
                        \bar ""
                        e'8
                        \p
                        \bar ""
                        f'8
                        \bar ""
                        g'8
                        \bar ""
                        a'8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <d' d''>4.
                        - \accent
                    }
                >>
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        c'8
                        \f
                        [
                        (
                        \bar ""
                        f'8
                        \p
                        \bar ""
                        g'8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <c' c''>4
                        - \accent
                    }
                >>
            }
            {
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \time 7/8
                        \voiceTwo
                        a8
                        \f
                        [
                        (
                        \bar ""
                        b8
                        \p
                        \bar ""
                        c'8
                        \bar ""
                        d'8
                        \bar ""
                        e'8
                        \bar ""
                        f'8
                        \bar ""
                        g'8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <a a'>2
                        - \accent
                    }
                >>
            }
            {
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \time 8/8
                        \voiceTwo
                        a8
                        \f
                        [
                        (
                        \bar ""
                        d'8
                        \p
                        \bar ""
                        e'8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <a a'>4
                        - \accent
                    }
                >>
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        a8
                        \f
                        [
                        (
                        \bar ""
                        d'8
                        \p
                        \bar ""
                        e'8
                        \bar ""
                        f'8
                        \bar ""
                        g'8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <a a'>4.
                        - \accent
                    }
                >>
            }
            {
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \time 8/8
                        \voiceTwo
                        d'8
                        \f
                        [
                        (
                        \bar ""
                        f'8
                        \p
                        \bar ""
                        g'8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <d' d''>4
                        - \accent
                    }
                >>
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        a8
                        \f
                        [
                        (
                        \bar ""
                        a'8
                        \p
                        \bar ""
                        b'8
                        \bar ""
                        c''8
                        \bar ""
                        d''8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <a a'>4.
                        - \accent
                    }
                >>
            }
            {
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \time 8/8
                        \voiceTwo
                        e'8
                        \f
                        [
                        (
                        \bar ""
                        f'8
                        \p
                        \bar ""
                        g'8
                        \bar ""
                        a'8
                        \bar ""
                        b'8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <e' e''>4.
                        - \accent
                    }
                >>
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        d'8
                        \f
                        [
                        (
                        \bar ""
                        e'8
                        \p
                        \bar ""
                        f'8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <d' d''>4
                        - \accent
                    }
                >>
            }
            {
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \time 2/8
                        \voiceTwo
                        g8
                        \f
                        [
                        (
                        \bar ""
                        e'8
                        \p
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <g g'>8
                        - \accent
                    }
                >>
            }
        }
        \context Staff = "LH_Staff"
        {
            {
                <<
                    \context Voice = "LH_Lower_Voice"
                    {
                        \key b \major
                        \time 8/8
                        \clef "bass"
                        \voiceTwo
                        ds8
                        \f
                        [
                        (
                        \bar ""
                        gs8
                        \p
                        \bar ""
                        as8
                        )
                        ]
                    }
                    \context Voice = "LH_Upper_Voice"
                    {
                        \voiceOne
                        <ds ds'>4
                        - \accent
                    }
                >>
                <<
                    \context Voice = "LH_Lower_Voice"
                    {
                        \voiceTwo
                        ds8
                        \f
                        [
                        (
                        \bar ""
                        gs8
                        \p
                        \bar ""
                        as8
                        \bar ""
                        cs'8
                        \bar ""
                        ds'8
                        )
                        ]
                    }
                    \context Voice = "LH_Upper_Voice"
                    {
                        \voiceOne
                        <ds ds'>4.
                        - \accent
                    }
                >>
            }
            {
                <<
                    \context Voice = "LH_Lower_Voice"
                    {
                        \time 8/8
                        \voiceTwo
                        fs8
                        \f
                        [
                        (
                        \bar ""
                        as8
                        \p
                        \bar ""
                        cs'8
                        )
                        ]
                    }
                    \context Voice = "LH_Upper_Voice"
                    {
                        \voiceOne
                        <fs fs'>4
                        - \accent
                    }
                >>
                <<
                    \context Voice = "LH_Lower_Voice"
                    {
                        \voiceTwo
                        ds8
                        \f
                        [
                        (
                        \bar ""
                        gs8
                        \p
                        \bar ""
                        as8
                        \bar ""
                        cs'8
                        \bar ""
                        ds'8
                        )
                        ]
                    }
                    \context Voice = "LH_Upper_Voice"
                    {
                        \voiceOne
                        <ds ds'>4.
                        - \accent
                    }
                >>
            }
            {
                <<
                    \context Voice = "LH_Lower_Voice"
                    {
                        \time 8/8
                        \voiceTwo
                        gs8
                        \f
                        [
                        (
                        \bar ""
                        as8
                        \p
                        \bar ""
                        cs'8
                        \bar ""
                        ds'8
                        \bar ""
                        fs'8
                        )
                        ]
                    }
                    \context Voice = "LH_Upper_Voice"
                    {
                        \voiceOne
                        <gs gs'>4.
                        - \accent
                    }
                >>
                <<
                    \context Voice = "LH_Lower_Voice"
                    {
                        \voiceTwo
                        gs8
                        \f
                        [
                        (
                        \bar ""
                        as8
                        \p
                        \bar ""
                        cs'8
                        )
                        ]
                    }
                    \context Voice = "LH_Upper_Voice"
                    {
                        \voiceOne
                        <gs gs'>4
                        - \accent
                    }
                >>
            }
            {
                <<
                    \context Voice = "LH_Lower_Voice"
                    {
                        \time 8/8
                        \voiceTwo
                        ds8
                        \f
                        [
                        (
                        \bar ""
                        fs8
                        \p
                        \bar ""
                        gs8
                        \bar ""
                        as8
                        \bar ""
                        cs'8
                        \bar ""
                        ds'8
                        \bar ""
                        fs'8
                        \bar ""
                        cs'8
                        )
                        ]
                    }
                    \context Voice = "LH_Upper_Voice"
                    {
                        \voiceOne
                        <ds ds'>2
                        - \accent
                    }
                >>
            }
            {
                <<
                    \context Voice = "LH_Lower_Voice"
                    {
                        \time 8/8
                        \voiceTwo
                        fs8
                        \f
                        [
                        (
                        \bar ""
                        as8
                        \p
                        \bar ""
                        cs'8
                        )
                        ]
                    }
                    \context Voice = "LH_Upper_Voice"
                    {
                        \voiceOne
                        <fs fs'>4
                        - \accent
                    }
                >>
                <<
                    \context Voice = "LH_Lower_Voice"
                    {
                        \voiceTwo
                        fs8
                        \f
                        [
                        (
                        \bar ""
                        as8
                        \p
                        \bar ""
                        cs'8
                        \bar ""
                        ds'8
                        \bar ""
                        as8
                        )
                        ]
                    }
                    \context Voice = "LH_Upper_Voice"
                    {
                        \voiceOne
                        <fs fs'>4.
                        - \accent
                    }
                >>
            }
            {
                <<
                    \context Voice = "LH_Lower_Voice"
                    {
                        \time 8/8
                        \voiceTwo
                        gs8
                        \f
                        [
                        (
                        \bar ""
                        cs'8
                        \p
                        \bar ""
                        ds'8
                        )
                        ]
                    }
                    \context Voice = "LH_Upper_Voice"
                    {
                        \voiceOne
                        <gs gs'>4
                        - \accent
                    }
                >>
                <<
                    \context Voice = "LH_Lower_Voice"
                    {
                        \voiceTwo
                        fs8
                        \f
                        [
                        (
                        \bar ""
                        ds'8
                        \p
                        \bar ""
                        fs'8
                        \bar ""
                        fs8
                        \bar ""
                        gs8
                        )
                        ]
                    }
                    \context Voice = "LH_Upper_Voice"
                    {
                        \voiceOne
                        <fs fs'>4.
                        - \accent
                    }
                >>
            }
            {
                <<
                    \context Voice = "LH_Lower_Voice"
                    {
                        \time 8/8
                        \voiceTwo
                        as,8
                        \f
                        [
                        (
                        \bar ""
                        cs8
                        \p
                        \bar ""
                        ds8
                        \bar ""
                        fs8
                        \bar ""
                        gs8
                        )
                        ]
                    }
                    \context Voice = "LH_Upper_Voice"
                    {
                        \voiceOne
                        <as, as>4.
                        - \accent
                    }
                >>
                <<
                    \context Voice = "LH_Lower_Voice"
                    {
                        \voiceTwo
                        as,8
                        \f
                        [
                        (
                        \bar ""
                        cs8
                        \p
                        \bar ""
                        ds8
                        )
                        ]
                    }
                    \context Voice = "LH_Upper_Voice"
                    {
                        \voiceOne
                        <as, as>4
                        - \accent
                    }
                >>
            }
        }
    >>
>>