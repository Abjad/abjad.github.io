\version "2.19.83"
\language "english"
\score
{
    \context Score = "Score"
    <<
        \context PianoStaff = "Piano_Staff"
        <<
            \context Staff = "RH_Staff"
            {
                \context Voice = "RH_Voice"
                {
                    \time 2/4
                    a'8
                    \pp
                    [
                    (
                    g'8
                    f'8
                    e'8
                    ]
                    \time 3/4
                    d'4
                    )
                    g'8
                    \mp
                    [
                    (
                    f'8
                    e'8
                    d'8
                    ]
                    \time 2/4
                    c'8
                    \<
                    d'16
                    e'16
                    f'8
                    e'8
                    \!
                    \once \override Hairpin.to-barline = ##f
                    d'2
                    \>
                    ~
                    d'2
                    \!
                    )
                }
            }
            \context Staff = "LH_Staff"
            <<
                \context Voice = "LH_Voice_1"
                {
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 1/2
                    \voiceOne
                    b2
                    ~
                    b2
                }
                \context Voice = "LH_Voice_2"
                {
                    \clef "bass"
                    b4
                    d'8
                    \pp
                    [
                    (
                    c'8
                    b8
                    a8
                    ]
                    af4
                    )
                    c'8
                    \mp
                    [
                    (
                    bf8
                    a8
                    g8
                    ]
                    fs8
                    g16
                    a16
                    \voiceTwo
                    b4
                    a4
                    g2
                    )
                    \bar "|."
                }
            >>
        >>
    >>
}