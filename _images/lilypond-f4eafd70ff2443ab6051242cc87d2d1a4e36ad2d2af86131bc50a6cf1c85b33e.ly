\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    \with
    {
        \override DynamicLineSpanner.staff-padding = 3
    }
    {
        \context CustomVoice = "1"
        {
            c'8
            \p
            ~
        }
        \context CustomVoice = "1"
        {
            c'8
            \<
        }
        \context CustomVoice = "1"
        {
            d'8
            ~
        }
        \context CustomVoice = "1"
        {
            d'8
        }
        \context CustomVoice = "1"
        {
            e'8
            ~
        }
        \context CustomVoice = "1"
        {
            e'8
        }
        \context CustomVoice = "1"
        {
            f'8
            \f
            ~
        }
        \context CustomVoice = "1"
        {
            f'8
        }
    }
}