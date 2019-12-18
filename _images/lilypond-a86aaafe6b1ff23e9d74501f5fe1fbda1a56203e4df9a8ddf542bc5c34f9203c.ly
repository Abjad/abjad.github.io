\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    \with
    {
        \override TextScript.staff-padding = #5
    }
    {
        g16
        - \markup { -9 }
        a16
        - \markup { -8 }
        b16
        - \markup { -7 }
        c'16
        - \markup { -6 }
        d'16
        - \markup { -5 }
        e'16
        - \markup { -4 }
        f'16
        - \markup { -3 }
        g'16
        - \markup { -2 }
        a'16
        - \markup { -1 }
        b'16
        - \markup { 0 }
        c''16
        - \markup { 1 }
        d''16
        - \markup { 2 }
        e''16
        - \markup { 3 }
        f''16
        - \markup { 4 }
        g''16
        - \markup { 5 }
        a''16
        - \markup { 6 }
    }
} %! abjad.LilyPondFile._get_formatted_blocks()