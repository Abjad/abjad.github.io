\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Score
    <<
        \new Staff
        \with
        {
            \override TextScript.staff-padding = 4
            \override TupletBracket.staff-padding = 0
        }
        {
            \tempo 4=60
            c'2
            ^ \markup { 0'00'' }
            d'2
            ^ \markup { 0'02'' }
            e'2
            ^ \markup { 0'04'' }
            f'2
            ^ \markup { 0'06'' }
        }
    >>
}