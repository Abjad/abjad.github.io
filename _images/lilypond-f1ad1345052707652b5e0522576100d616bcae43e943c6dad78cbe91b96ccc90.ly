\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
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
}