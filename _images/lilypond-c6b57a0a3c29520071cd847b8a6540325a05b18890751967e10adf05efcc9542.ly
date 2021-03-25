\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        <<
            \context Voice = "Voice_1"
            \with
            {
                \override Slur.direction = #up
                \override Stem.direction = #up
            }
            {
                e''4
                (
                es''4
                f''4
                fs''4
                )
            }
            \context Voice = "Voice_2"
            \with
            {
                \override Stem.direction = #down
            }
            {
                c'4
                \p
                \<
                cs'4
                d'4
                ds'4
                \f
            }
        >>
    }
}