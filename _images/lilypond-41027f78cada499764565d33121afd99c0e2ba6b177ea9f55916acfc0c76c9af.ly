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
        \new Voice
        {
            \tuplet 1/1
            {
                \tuplet 1/1
                {
                    c'4
                    c'4
                }
                \tuplet 1/1
                {
                    c'4
                    c'4
                }
            }
        }
    >>
}