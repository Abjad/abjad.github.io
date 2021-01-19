\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(set-global-staff-size 14)

\header {
    composer = \markup { Josquin }
    subtitle = \markup { Agnus dei }
    title = \markup { Missa sexti toni }
}

\layout {
    indent = 0
}

\context Score = "Score"
<<
    \context Staff = "Violin_Staff"
    {
        \context Voice = "Violin_Voice"
        {
            c'4
            d'4
            e'4
            f'4
        }
    }
>>