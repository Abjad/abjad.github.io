\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \context Voice = "RH_Lower_Voice"
    {
        \voiceTwo
        b8
        \f
        [
        (
        e'8
        \p
        f'8
        )
        ]
    }
} %! abjad.LilyPondFile._get_formatted_blocks()