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
                        #'(17.666666666666668 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        0
                                        1
                    \translate
                        #'(59.33333333333334 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        5
                                        1
                    \translate
                        #'(84.33333333333334 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        8
                                        1
                    \translate
                        #'(117.66666666666667 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        12
                                        1
                    \translate
                        #'(151.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        16
                                        1
                }
            \pad-to-box
                #'(0 . 49.0)
                #'(0 . 8.5)
                \postscript
                    #"
                    0.2 setlinewidth
                    17.666666666666668 6.5 moveto
                    151 6.5 lineto
                    stroke
                    17.666666666666668 7.25 moveto
                    17.666666666666668 5.75 lineto
                    stroke
                    151 7.25 moveto
                    151 5.75 lineto
                    stroke
                    59.33333333333334 3.5 moveto
                    117.66666666666667 3.5 lineto
                    stroke
                    59.33333333333334 4.25 moveto
                    59.33333333333334 2.75 lineto
                    stroke
                    117.66666666666667 4.25 moveto
                    117.66666666666667 2.75 lineto
                    stroke
                    1 0.5 moveto
                    84.33333333333334 0.5 lineto
                    stroke
                    1 1.25 moveto
                    1 -0.25 lineto
                    stroke
                    84.33333333333334 1.25 moveto
                    84.33333333333334 -0.25 lineto
                    stroke
                    0.1 setlinewidth
                    [ 0.1 0.2 ] 0 setdash
                    1 8.5 moveto
                    1 1 lineto
                    stroke
                    17.666666666666668 8.5 moveto
                    17.666666666666668 7 lineto
                    stroke
                    59.33333333333334 8.5 moveto
                    59.33333333333334 4 lineto
                    stroke
                    84.33333333333334 8.5 moveto
                    84.33333333333334 1 lineto
                    stroke
                    117.66666666666667 8.5 moveto
                    117.66666666666667 4 lineto
                    stroke
                    151 8.5 moveto
                    151 7 lineto
                    stroke
                    0 0 moveto
                    0.99 setgray
                    0 0.01 rlineto
                    stroke
                    "
        }
    }