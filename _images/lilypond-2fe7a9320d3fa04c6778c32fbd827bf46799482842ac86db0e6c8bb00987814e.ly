\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new PianoStaff
        <<
            \new Staff
            {
                \new Voice
                {
                    <fs' g'>1
                }
            }
            \new Staff
            {
                \new Voice
                {
                    <bf bqf>1
                }
            }
        >>
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()