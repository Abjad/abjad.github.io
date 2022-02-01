\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        c'8
        (
        d'8
        \stopStaff
        \startStaff
        \once \override Staff.StaffSymbol.color = #red
        e'8
        f'8
        )
    }
}