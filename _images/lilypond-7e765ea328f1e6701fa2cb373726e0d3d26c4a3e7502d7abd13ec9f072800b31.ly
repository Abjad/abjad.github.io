\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    <<
        \new Voice
        {
            \voiceOne
            e'8
            ^ \markup { (flute) }
            g'8
            f'8
            a'8
        }
        \new Voice
        {
            \voiceTwo
            c'2
            _ \markup { (viola) }
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()