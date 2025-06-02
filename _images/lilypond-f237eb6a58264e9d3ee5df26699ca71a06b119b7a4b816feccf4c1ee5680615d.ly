\version "2.19.83"
\language "english"
\score
{
    \new Score
    \with
    {
        \override TupletBracket.bracket-visibility = ##t
        tupletFullLength = ##t
    }
    <<
        \new Staff
        {
            \tweak edge-height #'(0.7 . 0)
            \tuplet 3/2
            {
                d''2
            }
        }
    >>
}