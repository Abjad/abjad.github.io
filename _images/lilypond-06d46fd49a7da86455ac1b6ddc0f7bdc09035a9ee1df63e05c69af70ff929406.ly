\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \context Score = "Score"
    <<
        \context Staff = "Music_Staff"
        {
            \context Voice = "Music_Voice"
            {
                c'4
                d'4
                e'4
                f'4
            }
        }
    >>
}