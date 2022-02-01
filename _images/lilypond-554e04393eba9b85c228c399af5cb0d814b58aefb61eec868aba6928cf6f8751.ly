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
<<
    \context RhythmicStaff = "Staff"
    \with
    {
        \override Clef.stencil = ##f
    }
    {
        \time 3/8
        \override Staff.Stem.stemlet-length = 0.75
        c'16
        [
        c'16
        c'16
        r16
        c'16
        \revert Staff.Stem.stemlet-length
        c'16
        ]
        \time 4/8
        \override Staff.Stem.stemlet-length = 0.75
        c'16
        [
        r16
        c'16
        c'16
        c'16
        r16
        c'16
        \revert Staff.Stem.stemlet-length
        c'16
        ]
        \time 3/8
        \override Staff.Stem.stemlet-length = 0.75
        c'16
        [
        r16
        c'16
        c'16
        c'16
        \revert Staff.Stem.stemlet-length
        r16
        ]
        \time 4/8
        \override Staff.Stem.stemlet-length = 0.75
        c'16
        [
        c'16
        c'16
        r16
        c'16
        c'16
        c'16
        \revert Staff.Stem.stemlet-length
        r16
        ]
    }
>>