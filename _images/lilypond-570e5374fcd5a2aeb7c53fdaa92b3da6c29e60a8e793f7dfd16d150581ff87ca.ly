\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new PianoStaff
    <<
        \context Staff = "RHStaff"
        {
            c'8
            d'8
            \change Staff = LHStaff
            e'8
            f'8
        }
        \context Staff = "LHStaff"
        {
            s2
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()