\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        <c' e' g' bf'>4
        <e' g' bf' c''>4
        <g' bf' c'' e''>4
        <bf' c'' e'' g''>4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()