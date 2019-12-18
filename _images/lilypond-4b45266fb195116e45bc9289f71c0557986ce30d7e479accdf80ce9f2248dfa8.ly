\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'8
        (
        d'8
        \stopStaff                                     %! +PARTS
        \startStaff                                    %! +PARTS
        \once \override Staff.StaffSymbol.color = #red %! +PARTS
        e'8
        f'8
        )
    }
} %! abjad.LilyPondFile._get_formatted_blocks()