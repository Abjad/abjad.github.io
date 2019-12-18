\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "literature-examples.ily" %! abjad.LilyPondFile._get_formatted_includes()

#(set-default-paper-size "a4" 'letter) %! abjad.LilyPondFile._get_formatted_scheme_settings()
#(set-global-staff-size 14)            %! abjad.LilyPondFile._get_formatted_scheme_settings()

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
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
        proportionalNotationDuration = #(ly:make-moment 1 12)
        tupletFullLength = ##t
    }
    \context {
        \Staff
        \consists Timing_translator
        \consists Default_bar_line_engraver
        \override TimeSignature.style = #'numbered
    }
    \context {
        \RhythmicStaff
        \consists Timing_translator
        \consists Default_bar_line_engraver
        \override TimeSignature.style = #'numbered
        \override VerticalAxisGroup.minimum-Y-extent = #'(-2 . 4)
    }
    \context {
        \Voice
        \remove Forbid_line_break_engraver
    }
} %! abjad.LilyPondFile._get_formatted_blocks()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new PianoStaff
        <<
            \new Staff
            {
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        \time 5/8
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
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        \time 5/8
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
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        \time 3/8
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
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        \time 7/8
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
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        \time 5/8
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
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        \time 5/8
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
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        \time 3/8
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
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        \time 7/8
                        g8
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
                        \bar ""
                        b'8
                        \bar ""
                        c''8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <g g'>2
                        - \accent
                    }
                >>
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        \time 5/8
                        d'8
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
                        <d' d''>4.
                        - \accent
                    }
                >>
            }
            \new Staff
            {
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        \key b \major
                        \time 5/8
                        \clef "bass"
                        ef8
                        \f
                        [
                        (
                        \bar ""
                        af8
                        \p
                        \bar ""
                        bf8
                        \bar ""
                        cs'8
                        \bar ""
                        ef'8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <ef ef'>4.
                        - \accent
                    }
                >>
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        \time 5/8
                        ef8
                        \f
                        [
                        (
                        \bar ""
                        af8
                        \p
                        \bar ""
                        bf8
                        \bar ""
                        cs'8
                        \bar ""
                        ef'8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <ef ef'>4.
                        - \accent
                    }
                >>
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        \time 3/8
                        af8
                        \f
                        [
                        (
                        \bar ""
                        bf8
                        \p
                        \bar ""
                        cs'8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <af af'>4
                        - \accent
                    }
                >>
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        \time 1/1
                        ef8
                        \f
                        [
                        (
                        \bar ""
                        fs8
                        \p
                        \bar ""
                        af8
                        \bar ""
                        bf8
                        \bar ""
                        cs'8
                        \bar ""
                        ef'8
                        \bar ""
                        fs'8
                        \bar ""
                        cs'8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <ef ef'>2
                        - \accent
                    }
                >>
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        \time 5/8
                        fs8
                        \f
                        [
                        (
                        \bar ""
                        bf8
                        \p
                        \bar ""
                        cs'8
                        \bar ""
                        ef'8
                        \bar ""
                        bf8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <fs fs'>4.
                        - \accent
                    }
                >>
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        \time 5/8
                        fs8
                        \f
                        [
                        (
                        \bar ""
                        ef'8
                        \p
                        \bar ""
                        fs'8
                        \bar ""
                        fs8
                        \bar ""
                        af8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <fs fs'>4.
                        - \accent
                    }
                >>
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        \time 3/8
                        bf,8
                        \f
                        [
                        (
                        \bar ""
                        cs8
                        \p
                        \bar ""
                        ef8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <bf, bf>4
                        - \accent
                    }
                >>
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        \time 1/1
                        cs8
                        \f
                        [
                        (
                        \bar ""
                        bf8
                        \p
                        \bar ""
                        cs'8
                        \bar ""
                        fs8
                        \bar ""
                        af8
                        \bar ""
                        bf8
                        \bar ""
                        cs'8
                        \bar ""
                        ef'8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <cs cs'>2
                        - \accent
                    }
                >>
                <<
                    \context Voice = "RH_Lower_Voice"
                    {
                        \voiceTwo
                        \time 5/8
                        fs8
                        \f
                        [
                        (
                        \bar ""
                        af8
                        \p
                        \bar ""
                        bf8
                        \bar ""
                        cs'8
                        \bar ""
                        ef'8
                        )
                        ]
                    }
                    \context Voice = "RH_Upper_Voice"
                    {
                        \voiceOne
                        <fs fs'>4.
                        - \accent
                    }
                >>
            }
        >>
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()