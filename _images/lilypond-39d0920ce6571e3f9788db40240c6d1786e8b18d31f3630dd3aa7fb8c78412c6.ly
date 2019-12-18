\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new PianoStaff
        <<
            \context Staff = "Treble_Staff"
            {
                \clef "treble"
                r4
                cs''''4
                r4
                d'4
                e'4
                f''4
            }
            \context Staff = "Bass_Staff"
            {
                \clef "bass"
                c4
                r4
                d4
                r4
                r4
                r4
            }
        >>
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()