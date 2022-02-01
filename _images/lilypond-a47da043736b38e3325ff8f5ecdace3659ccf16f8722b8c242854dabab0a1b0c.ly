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
            <f' b' g'' d''' cs'''' ef'''' fs''''>1
        }
        \context Staff = "LH"
        {
            \clef "bass"
            <c, e, a, bf, af>1
        }
    >>
>>