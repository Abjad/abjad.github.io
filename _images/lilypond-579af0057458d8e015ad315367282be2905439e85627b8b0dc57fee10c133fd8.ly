\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new PianoStaff
    <<
        \context Staff = "RHStaff"
        {
            c'8
            d'8
            \change Staff = LHStaff
            e'8
            f'8
        }
        \context Staff = "LHStaff"
        {
            s2
        }
    >>
}