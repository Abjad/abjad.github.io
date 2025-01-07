\version "2.19.83"
\language "english"
\score
{
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
            \clef "treble"
            \voiceOne
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
            \clef "treble"
            \voiceTwo
            c'4.
            \clef "bass"
            c,8
            b,,8
            a,,8
        }
    >>
}