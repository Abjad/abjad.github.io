\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \context Score = "Two_Staff_Piano_Score"
    <<
        \context GlobalContext = "Global_Context"
        <<
            \context GlobalRests = "Global_Rests"
            {
            }
            \context GlobalSkips = "Global_Skips"
            {
            }
        >>
        \context PianoStaff = "Piano_Staff"
        <<
            \context Staff = "RH_Staff"
            {
                \context Voice = "RH_Voice"
                {
                    g'4
                }
            }
            \context Staff = "LH_Staff"
            {
                \context Voice = "LH_Voice"
                {
                    c4
                }
            }
        >>
    >>
}