\version "2.19.83"
\language "english"
\score
{
    \context Score = "Score"
    <<
        \context Staff = "RH_Staff"
        {
            \context Voice = "RH_Voice"
            {
                \key g \major
                \partial 8
                \time 2/4
                d'8
                - \staccato
                f'8
                - \staccato
                a'8
                - \staccato
                d''8
                - \staccato
                f''8
                - \staccato
                gs'4
                - \staccato
                - \turn
                r8
                e'8
                gs'8
                b'8
                e''8
                gs''8
                a'4
            }
        }
    >>
}