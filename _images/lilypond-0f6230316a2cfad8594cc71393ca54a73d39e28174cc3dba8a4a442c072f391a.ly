\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    <<
        \new Voice
        \with
        {
            \override DynamicLineSpanner.direction = #up
        }
        {
            \voiceOne
            e'8
            \f
            g'8
            f'8
            a'8
        }
        \new Voice
        {
            \voiceTwo
            c'2
            \mf
        }
    >>
}