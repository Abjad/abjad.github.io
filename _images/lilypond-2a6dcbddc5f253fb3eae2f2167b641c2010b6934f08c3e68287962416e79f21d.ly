\version "2.19.83"
\language "english"
\score
{
    \new PianoStaff
    <<
        \context Staff = "RH_Staff"
        {
            c'8
            d'8
            \change Staff = LH_Staff
            e'8
            f'8
        }
        \context Staff = "LH_Staff"
        {
            s2
        }
    >>
}