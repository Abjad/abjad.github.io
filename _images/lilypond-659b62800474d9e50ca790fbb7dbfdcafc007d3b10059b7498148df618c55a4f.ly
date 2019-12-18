\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        <c' e' g' bf' d''>4
        <e' g' bf' c'' d''>4
        <g' bf' c'' d'' e''>4
        <bf' c'' d'' e'' g''>4
        <d' bf' c'' e'' g''>4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()