\version "2.19.83"
\language "english"
\context Score = "Score"
\with
{
    \override time_signature.transparent = ##t
}
<<
    \new PianoStaff
    <<
        \context Staff = "RH"
        {
            <d' e' g' cs'' f'' bf'' b'' a''' fs''''>1
        }
        \context Staff = "LH"
        {
            \clef "bass"
            <c, af, ef>1
        }
    >>
>>