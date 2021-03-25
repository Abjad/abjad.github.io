\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \context Staff = "MusicStaff"
    {
        \context Voice = "MusicVoice"
        {
            \clef "alto"
            c'4
            d'4
            e'4
            f'4
        }
    }
}