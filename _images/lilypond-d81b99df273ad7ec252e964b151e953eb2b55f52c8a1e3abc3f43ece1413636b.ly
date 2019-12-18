\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new StaffGroup
    <<
        \new Staff
        {
            c'4
            <d' fs' a'>4
            b2
        }
        \new Staff
        {
            c4.
            r8
            g2
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()