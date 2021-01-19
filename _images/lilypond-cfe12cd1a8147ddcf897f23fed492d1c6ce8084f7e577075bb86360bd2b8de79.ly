\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

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
            <d' e' g' cs'' f'' bf'' b'' a''' fs''''>1
        }
        \context Staff = "LH"
        {
            \clef "bass"
            <c, af, ef>1
        }
    >>
>>