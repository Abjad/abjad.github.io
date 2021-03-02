\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'4
        ^ \markup {
            \score
                {
                    \new Staff
                    \with
                    {
                        \remove Clef_engraver
                        \remove Time_signature_engraver
                        fontSize = -3
                    }
                    {
                        fs'16
                        gs'16
                        as'16
                        b'16
                    }
                    \layout {
                        indent = 0
                        ragged-right = ##t
                    }
                }
            }
        d'4
        e'4
        f'4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()