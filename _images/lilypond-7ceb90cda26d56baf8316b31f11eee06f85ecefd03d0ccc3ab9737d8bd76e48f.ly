\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \context Score = "String_Quartet_Score"
    <<
        \context StaffGroup = "String_Quartet_Staff_Group"
        <<
            \tag #'first-violin
            \context Staff = "First_Violin_Staff"
            {
                \context Voice = "First_Violin_Voice"
                {
                    \clef "treble"
                    s1
                }
            }
            \tag #'second-violin
            \context Staff = "Second_Violin_Staff"
            {
                \context Voice = "Second_Violin_Voice"
                {
                    \clef "treble"
                    s1
                }
            }
            \tag #'viola
            \context Staff = "Viola_Staff"
            {
                \context Voice = "Viola_Voice"
                {
                    \clef "alto"
                    s1
                }
            }
            \tag #'cello
            \context Staff = "Cello_Staff"
            {
                \context Voice = "Cello_Voice"
                {
                    \clef "bass"
                    s1
                }
            }
        >>
    >>
}