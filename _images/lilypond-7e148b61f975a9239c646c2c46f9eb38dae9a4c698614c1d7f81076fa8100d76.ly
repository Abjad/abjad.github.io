\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \time 6/4
        r2.
        ^ \markup \rounded-box \bold 0
        <e''' a'''>2
        ^ \markup \rounded-box \bold 1
        <e''' a'''>4
        ^ \markup \rounded-box \bold 2
        <e''' g'''>2
        <e''' a'''>4
        ^ \markup \rounded-box \bold 3
        <e''' g'''>2
        <e''' f'''>4
        <e''' a'''>2
        ^ \markup \rounded-box \bold 4
        <e''' g'''>4
        <e''' f'''>2
        <c''' e'''>4
        <e''' a'''>2
        ^ \markup \rounded-box \bold 5
        <e''' g'''>4
        <e''' f'''>2
        <c''' e'''>4
        <c''' d'''>2
        <e''' a'''>4
        ^ \markup \rounded-box \bold 6
        <e''' g'''>2
        <e''' f'''>4
        <c''' e'''>2
        <c''' d'''>4
        <a'' c'''>2
        <e''' a'''>4
        ^ \markup \rounded-box \bold 7
        <e''' g'''>2
        <e''' f'''>4
        <c''' e'''>2
        <c''' d'''>4
        <a'' c'''>2
        <a'' b''>4
        <e''' a'''>2
        ^ \markup \rounded-box \bold 8
        <e''' g'''>4
        <e''' f'''>2
        <c''' e'''>4
        <c''' d'''>2
        <a'' c'''>4
        <a'' b''>2
        <e'' a''>4
        <e''' a'''>2
        ^ \markup \rounded-box \bold 9
        <e''' g'''>4
        <e''' f'''>2
        <c''' e'''>4
        <c''' d'''>2
        <a'' c'''>4
        <a'' b''>2
        <e'' a''>4
        <e'' g''>2
    }
} %! abjad.LilyPondFile._get_formatted_blocks()