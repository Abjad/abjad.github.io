\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \context Voice = "Red_Voice"
    \with
    {
        \override NoteHead.color = #red
    }
    {
        \voiceOne
        e''8
        d''8
        <<
            \context Voice = "Red_Voice"
            {
                c''4
                \mf
                b'4
                c''8
            }
            \context Voice = "Blue_Voice"
            \with
            {
                \override NoteHead.color = #blue
            }
            {
                \voiceTwo
                e'4
                f'4
                e'8
            }
        >>
        d''8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()