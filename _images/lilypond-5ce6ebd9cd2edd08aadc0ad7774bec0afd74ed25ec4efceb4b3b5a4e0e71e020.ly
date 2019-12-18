\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \context Staff = "Treble Staff"
        {
            \context Voice = "Treble Voice"
            {
                c'4
                ^ \markup {
                    \bold
                        Treble!
                    }
            }
        }
        \context Staff = "Bass Staff"
        {
            \context Voice = "Bass Voice"
            {
                \clef "bass"
                c,4
                _ \markup {
                    \italic
                        Bass!
                    }
            }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()