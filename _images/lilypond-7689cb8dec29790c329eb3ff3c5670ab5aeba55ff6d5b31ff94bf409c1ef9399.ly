\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    \with
    {
        \override BarLine.transparent = ##t
        \override Dots.staff-position = -8
        \override Flag.Y-offset = -8.5
        \override Glissando.bound-details.left.padding = 1.5
        \override Glissando.bound-details.right.padding = 1.5
        \override Glissando.thickness = 2
        \override Script.staff-padding = 3
        \override StaffSymbol.transparent = ##t
        \override Stem.direction = #down
        \override Stem.length = 8
        \override Stem.stem-begin-position = -9
        \override TimeSignature.stencil = ##f
    }
    {
        \clef "percussion"
        \tweak Y-offset -1.0
        \tweak stencil #ly:text-interface::print
        \tweak text \markup {
            \center-align
                \vcenter
                    \fraction
                        1
                        4
            }
        c'4.
        - \tweak style #'dotted-line
        \glissando
        ^ \downbow
        \tweak Y-offset 1.0
        \tweak stencil #ly:text-interface::print
        \tweak text \markup {
            \center-align
                \vcenter
                    \fraction
                        3
                        4
            }
        c'8
        \glissando
        ^ \upbow
        \times 2/3 {
            \tweak Y-offset 0.0
            \tweak stencil #ly:text-interface::print
            \tweak text \markup {
                \center-align
                    \vcenter
                        \fraction
                            1
                            2
                }
            c'4
            \glissando
            ^ \downbow
            \tweak Y-offset 2.0
            \tweak stencil #ly:text-interface::print
            \tweak text \markup {
                \center-align
                    \vcenter
                        \fraction
                            1
                            1
                }
            c'4
            - \tweak style #'zigzag
            \glissando
            ^ \upbow
            \tweak Y-offset -2.0
            \tweak stencil #ly:text-interface::print
            \tweak text \markup {
                \center-align
                    \vcenter
                        \fraction
                            0
                            1
                }
            c'4
        }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()