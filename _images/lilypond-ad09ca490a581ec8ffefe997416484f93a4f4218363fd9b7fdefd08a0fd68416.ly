\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\context Score = "Score"
\with
{
    \override TimeSignature.transparent = ##t
}
<<
    \new PianoStaff
    <<
        \context Staff = "RH"
        {
            <cs' f' b' d'' e'' ef''' bf''' fs''''>1
        }
        \context Staff = "LH"
        {
            \clef "bass"
            <c, a, g af>1
        }
    >>
>>