\version "2.19.83"
\language "english"
\score
{
    \new Staff
    {
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c' e' g' b' d'' f''>8
        ^ \markup \center-column { \natural \flat }
    }
}