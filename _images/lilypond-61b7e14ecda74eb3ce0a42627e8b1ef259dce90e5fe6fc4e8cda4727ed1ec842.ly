\version "2.19.83"
\language "english"
\include "abjad.ily"
\layout
{
    \context
    {
        \Score
        proportionalNotationDuration = #(ly:make-moment 1 24)
    }
}

\context Score = "Score"
{
    \context RhythmicStaff = "Staff"
    \with
    {
        \override Clef.stencil = ##f
    }
    {
        \context Voice = "Voice"
        {
            \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2 }
            \times 1/1
            {
                \once \override Beam.grow-direction = #left
                \time 4/8
                c'16 * 3/4
                [
                c'16 * 25/32
                c'16 * 7/8
                c'16 * 65/64
                c'16 * 79/64
                c'16 * 49/32
                c'16 * 29/16
                ]
            }
            \revert TupletNumber.text
            \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 4. }
            \times 1/1
            {
                \once \override Beam.grow-direction = #right
                \time 3/8
                c'16 * 117/64
                [
                c'16 * 99/64
                c'16 * 69/64
                c'16 * 13/16
                c'16 * 47/64
                ]
            }
            \revert TupletNumber.text
            \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2 }
            \times 1/1
            {
                \once \override Beam.grow-direction = #left
                \time 4/8
                c'16 * 3/4
                [
                c'16 * 25/32
                c'16 * 7/8
                c'16 * 65/64
                c'16 * 79/64
                c'16 * 49/32
                c'16 * 29/16
                ]
            }
            \revert TupletNumber.text
        }
    }
}