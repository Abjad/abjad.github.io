\version "2.19.83"
\language "english"
\score
{
    {
        \override NoteHead.color = #red
        \override NoteHead.style = #'harmonic
        c'8
        d'8
        e'8
        f'8
        \revert NoteHead.color
        \revert NoteHead.style
    }
}