\version "2.19.83"
\language "english"
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
            <g' cs'' bf'' af''' a''' d'''' fs''''>1
        }
        \context Staff = "LH"
        {
            \clef "bass"
            <c, ef, f, e b>1
        }
    >>
>>