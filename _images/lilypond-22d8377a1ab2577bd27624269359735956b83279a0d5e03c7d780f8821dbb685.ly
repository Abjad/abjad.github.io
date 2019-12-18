\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup {
    \fontsize
        #1
        G
    \hspace
        #-0.5
    \raise
        #1
        \fontsize
            #-3
            \override
                #'(baseline-skip . 1.5)
                \column
                    {
                        7
                    }
    }