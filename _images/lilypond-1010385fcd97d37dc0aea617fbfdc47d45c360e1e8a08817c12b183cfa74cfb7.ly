\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "literature-examples.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \context Voice = "rh_higher"
    {
        \voiceOne
        <cs' cs''>4
        - \accent
    }
} %! abjad.LilyPondFile._get_formatted_blocks()