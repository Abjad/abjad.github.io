\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup {
    \column
        {
            \overlay
                {
                    \translate
                        #'(1.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        -2
                                        1
                    \translate
                        #'(150.99999999999997 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        12
                                        1
                }
            \pad-to-box
                #'(0 . 106.14285714285712)
                #'(0 . 2.5)
                \postscript
                    #"
                    0.2 setlinewidth
                    1 0.5 moveto
                    150.99999999999997 0.5 lineto
                    stroke
                    1 1.25 moveto
                    1 -0.25 lineto
                    stroke
                    150.99999999999997 1.25 moveto
                    150.99999999999997 -0.25 lineto
                    stroke
                    0.1 setlinewidth
                    [ 0.1 0.2 ] 0 setdash
                    1 2.5 moveto
                    1 1 lineto
                    stroke
                    150.99999999999997 2.5 moveto
                    150.99999999999997 1 lineto
                    stroke
                    0 0 moveto
                    0.99 setgray
                    0 0.01 rlineto
                    stroke
                    "
        }
    }