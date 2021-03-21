\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score {
    \context Voice = "Red_Voice"
    \with
    {
        \override NoteHead.color = #red
    }
    {
        \voiceOne
        e''8
        d''8
        <<
            \context Voice = "Red_Voice"
            {
                c''4
                \mf
                b'4
                c''8
            }
            \context Voice = "Blue_Voice"
            \with
            {
                \override NoteHead.color = #blue
            }
            {
                \voiceTwo
                e'4
                \p
                f'4
                e'8
            }
        >>
        d''8
    }
}