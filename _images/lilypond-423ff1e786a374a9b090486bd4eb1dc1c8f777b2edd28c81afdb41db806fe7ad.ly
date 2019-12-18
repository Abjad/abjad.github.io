\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \once \override NoteHead.color = #(x11-color 'red)
        c'8
        \once \override NoteHead.color = #(x11-color 'MediumBlue)
        cs'8
        \once \override NoteHead.color = #(x11-color 'orange)
        d'8
        \once \override NoteHead.color = #(x11-color 'LightSlateBlue)
        ds'8
        \once \override NoteHead.color = #(x11-color 'ForestGreen)
        e'8
        \once \override NoteHead.color = #(x11-color 'MediumOrchid)
        f'8
        \once \override NoteHead.color = #(x11-color 'firebrick)
        fs'8
        \once \override NoteHead.color = #(x11-color 'DeepPink)
        g'8
        \once \override NoteHead.color = #(x11-color 'DarkOrange)
        gs'8
        \once \override NoteHead.color = #(x11-color 'IndianRed)
        a'8
        \once \override NoteHead.color = #(x11-color 'CadetBlue)
        as'8
        \once \override NoteHead.color = #(x11-color 'SeaGreen)
        b'8
        \once \override NoteHead.color = #(x11-color 'red)
        c''8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()