\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
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
} %! abjad.LilyPondFile._get_formatted_blocks()