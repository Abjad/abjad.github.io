\version "2.19.83"
\language "english"
\score
{
    \new Staff
    <<
        \context Voice = "VoiceI"
        {
            c''4
            d''4
            e''4
            f''4
        }
        \context Voice = "VoiceII"
        {
            \clef "alto"
            c'4
            d'4
            e'4
            f'4
        }
    >>
}