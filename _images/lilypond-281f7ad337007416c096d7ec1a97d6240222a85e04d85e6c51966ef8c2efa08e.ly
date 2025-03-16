\version "2.19.83"
\language "english"
\score
{
    \new Score
    \with
    {
        proportionalNotationDuration = #1/12
    }
    <<
        \new Staff
        {
            \new Voice
            {
                \tweak text #tuplet-number::calc-fraction-text
                \tuplet 4/3
                {
                    \time 6/4
                    c'1
                    \tuplet 7/4
                    {
                        \tuplet 3/2
                        {
                            c'4
                            c'4
                            c'4
                        }
                        c'2
                        c'2
                        c'4
                    }
                }
            }
        }
    >>
}