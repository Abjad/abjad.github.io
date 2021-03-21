\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \new Staff
    \with
    {
        \override Accidental.color = #red
        \override Beam.color = #red
        \override Dots.color = #red
        \override NoteHead.color = #red
        \override Rest.color = #red
        \override Stem.color = #red
        \override TupletBracket.color = #red
        \override TupletNumber.color = #red
    }
    {
        \time 2/8
        c'8
        d'8
    }
}