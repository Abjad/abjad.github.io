\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    \with
    {
        \remove Clef_engraver
    }
    <<
        \new Voice
        \with
        {
            \consists Clef_engraver
        }
        {
            \voiceOne
            \clef "treble"
            e'8
            g'8
            f'8
            a'8
            g'8
            b'8
        }
        \new Voice
        \with
        {
            \consists Clef_engraver
        }
        {
            \voiceTwo
            \clef "treble"
            c'4.
            \clef "bass"
            c,8
            b,,8
            a,,8
        }
    >>
}