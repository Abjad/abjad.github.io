\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup {
    \line
        {
            \bold
                Q
            =
            \concat
                {
                    r
                    \sub
                        2
                    \concat
                        {
                            r
                            \sub
                                1
                            \bold
                                J
                        }
                }
        }
    }