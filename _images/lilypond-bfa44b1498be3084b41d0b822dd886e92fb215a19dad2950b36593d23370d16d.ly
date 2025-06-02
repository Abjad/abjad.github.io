\version "2.19.83"
\language "english"
\score
{
    \new Score
    \with
    {
        \override TupletBracket.bracket-visibility = ##t
        proportionalNotationDuration = #1/24
        tupletFullLength = ##t
    }
    <<
        \new Staff
        {
            c'16
            \tweak edge-height #'(0.7 . 0)
            \tuplet 3/2
            {
                c'8
            }
            c'8
        }
    >>
}