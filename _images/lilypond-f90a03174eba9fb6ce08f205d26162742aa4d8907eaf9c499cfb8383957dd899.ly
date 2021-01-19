\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(set-global-staff-size 8)

\header {
    tagline = ##f
    composer = \markup { "Arvo Pärt" }
    title = \markup { "Cantus in Memory of Benjamin Britten (1980)" }
}

\layout {
    \context {
        \Staff
        \RemoveEmptyStaves
        \override VerticalAxisGroup.remove-first = ##t
    }
    \context {
        \Score
        \override StaffGrouper.staff-staff-spacing = #'(
            (basic-distance . 0) (minimum-distance . 0)
            (padding . 8) (stretchability . 0))
        \override StaffSymbol.thickness = #0.5
        \override VerticalAxisGroup.staff-staff-spacing = #'(
            (basic-distance . 0) (minimum-distance . 0)
            (padding . 8) (stretchability . 0))
        markFormatter = #format-mark-box-numbers
    }
}

\paper {
    system-separator-markup = #slashSeparator
    bottom-margin = 0.5\in
    top-margin = 0.5\in
    left-margin = 0.75\in
    right-margin = 0.5\in
    paper-width = 5.25\in
    paper-height = 7.25\in
}

\context Score = "Score"
<<
    \context Staff = "Bell_Staff"
    {
        \context Voice = "Bell_Voice"
        {
            {
                \tempo 4=112-120
                \time 6/4
                \clef "treble"
                \set Staff.instrumentName = \markup "Campana (La)"
                \set Staff.shortInstrumentName = \markup \hcenter-in #8 "Camp."
                r2.
                a'2.
                \ppp
                \laissezVibrer
            }
            {
                R1.
            }
            {
                r2.
                a'2.
                \laissezVibrer
            }
            {
                R1.
            }
            {
                r2.
                a'2.
                \laissezVibrer
            }
            {
                R1.
            }
            \break
            \mark \default
            {
                R1.
            }
            {
                R1.
            }
            {
                r2.
                a'2.
                \pp
                \laissezVibrer
            }
            {
                R1.
            }
            {
                r2.
                a'2.
                \laissezVibrer
            }
            \break
            {
                R1.
            }
            \mark \default
            {
                r2.
                a'2.
                \laissezVibrer
            }
            {
                R1.
            }
            {
                R1.
            }
            {
                R1.
            }
            \break
            {
                r2.
                a'2.
                \laissezVibrer
            }
            {
                R1.
            }
            \mark \default
            {
                r2.
                a'2.
                \p
                \laissezVibrer
            }
            {
                R1.
            }
            {
                r2.
                a'2.
                \laissezVibrer
            }
            \break
            {
                R1.
            }
            {
                R1.
            }
            {
                R1.
            }
            \mark \default
            {
                r2.
                a'2.
                \laissezVibrer
            }
            {
                R1.
            }
            \break
            {
                r2.
                a'2.
                \mp
                \laissezVibrer
            }
            {
                R1.
            }
            {
                r2.
                a'2.
                \laissezVibrer
            }
            {
                R1.
            }
            \mark \default
            {
                R1.
            }
            \break
            {
                R1.
            }
            {
                r2.
                a'2.
                \laissezVibrer
            }
            {
                R1.
            }
            {
                r2.
                a'2.
                \mf
                \laissezVibrer
            }
            {
                R1.
            }
            \break
            \mark \default
            {
                r2.
                a'2.
                \laissezVibrer
            }
            {
                R1.
            }
            {
                R1.
            }
            {
                R1.
            }
            {
                r2.
                a'2.
                \laissezVibrer
            }
            \break
            {
                R1.
            }
            \mark \default
            {
                r2.
                a'2.
                \f
                \laissezVibrer
            }
            {
                R1.
            }
            {
                r2.
                a'2.
                \laissezVibrer
            }
            {
                R1.
            }
            \break
            {
                R1.
            }
            {
                R1.
            }
            \mark \default
            {
                r2.
                a'2.
                \laissezVibrer
            }
            {
                R1.
            }
            {
                r2.
                a'2.
                \laissezVibrer
            }
            \break
            {
                R1.
            }
            {
                r2.
                a'2.
                \ff
                \laissezVibrer
            }
            {
                R1.
            }
            \mark \default
            {
                R1.
            }
            {
                R1.
            }
            \break
            {
                r2.
                a'2.
                \laissezVibrer
            }
            {
                R1.
            }
            {
                r2.
                a'2.
                \laissezVibrer
            }
            {
                R1.
            }
            \mark \default
            {
                r2.
                a'2.
                \fff
                \laissezVibrer
            }
            \break
            {
                R1.
            }
            {
                R1.
            }
            {
                R1.
            }
            {
                r2.
                a'2.
                \laissezVibrer
            }
            {
                R1.
            }
            \break
            \mark \default
            {
                r2.
                a'2.
                \laissezVibrer
            }
            {
                R1.
            }
            {
                r2.
                a'2.
                \ff
                \laissezVibrer
            }
            {
                R1.
            }
            {
                R1.
            }
            {
                R1.
            }
            \mark \default
            {
                r2.
                a'2.
                \laissezVibrer
            }
            \break
            {
                R1.
            }
            {
                r2.
                a'2.
                \laissezVibrer
            }
            {
                R1.
            }
            {
                r2.
                a'2.
                \f
                \laissezVibrer
            }
            {
                R1.
            }
            \mark \default
            {
                R1.
            }
            {
                R1.
            }
            \break
            {
                r2.
                a'2.
                \laissezVibrer
            }
            {
                R1.
            }
            {
                r2.
                a'2.
                \laissezVibrer
            }
            {
                R1.
            }
            \mark \default
            {
                r2.
                a'2.
                \mf
                \laissezVibrer
            }
            {
                R1.
            }
            {
                R1.
            }
            \break
            {
                R1.
            }
            {
                R1.
            }
            {
                R1.
            }
            \mark \default
            {
                R1.
            }
            {
                R1.
            }
            {
                R1.
            }
            {
                R1.
            }
            \break
            {
                R1.
            }
            {
                R1.
            }
            \mark \default
            {
                R1.
            }
            {
                R1.
            }
            {
                R1.
            }
            {
                R1.
            }
            {
                R1.
            }
            \break
            {
                R1.
            }
            \mark \default
            {
                R1.
            }
            {
                R1.
            }
            {
                R1.
            }
            {
                R1.
            }
            {
                R1.
            }
            {
                a'1.
                \pp
                \laissezVibrer
            }
        }
    }
    \context StaffGroup = "Strings_Staff_Group"
    <<
        \context Staff = "Violin_1_Staff"
        {
            \context Voice = "Violin_1_Voice"
            {
                {
                    \clef "treble"
                    \set Staff.shortInstrumentName = \markup \hcenter-in #8 "Vn. I"
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    r2.
                    <e''' a'''>2
                    \ppp
                    - \downbow
                    ^ \markup \left-column { div. \line { con sord. } }
                    <e''' a'''>4
                    - \upbow
                }
                {
                    <e''' g'''>2
                    - \downbow
                    <e''' a'''>4
                    - \upbow
                    <e''' g'''>2
                    - \downbow
                    <e''' f'''>4
                    - \upbow
                }
                {
                    <e''' a'''>2
                    ^ \markup sim.
                    <e''' g'''>4
                    <e''' f'''>2
                    <c''' e'''>4
                }
                {
                    <e''' a'''>2
                    <e''' g'''>4
                    <e''' f'''>2
                    <c''' e'''>4
                }
                {
                    <c''' d'''>2
                    <e''' a'''>4
                    <e''' g'''>2
                    <e''' f'''>4
                }
                {
                    <c''' e'''>2
                    <c''' d'''>4
                    <a'' c'''>2
                    <e''' a'''>4
                }
                {
                    <e''' g'''>2
                    <e''' f'''>4
                    <c''' e'''>2
                    <c''' d'''>4
                }
                {
                    <a'' c'''>2
                    <a'' b''>4
                    <e''' a'''>2
                    <e''' g'''>4
                }
                {
                    <e''' f'''>2
                    <c''' e'''>4
                    <c''' d'''>2
                    <a'' c'''>4
                }
                {
                    <a'' b''>2
                    \pp
                    <e'' a''>4
                    <e''' a'''>2
                    <e''' g'''>4
                }
                {
                    <e''' f'''>2
                    <c''' e'''>4
                    <c''' d'''>2
                    <a'' c'''>4
                }
                {
                    <a'' b''>2
                    <e'' a''>4
                    <e'' g''>2
                    <e''' a'''>4
                }
                {
                    <e''' g'''>2
                    <e''' f'''>4
                    <c''' e'''>2
                    <c''' d'''>4
                }
                {
                    <a'' c'''>2
                    <a'' b''>4
                    <e'' a''>2
                    <e'' g''>4
                }
                {
                    <e'' f''>2
                    <e''' a'''>4
                    <e''' g'''>2
                    <e''' f'''>4
                }
                {
                    <c''' e'''>2
                    <c''' d'''>4
                    <a'' c'''>2
                    <a'' b''>4
                }
                {
                    <e'' a''>2
                    <e'' g''>4
                    <e'' f''>2
                    <c'' e''>4
                    \p
                }
                {
                    <e''' a'''>2
                    <e''' g'''>4
                    <e''' f'''>2
                    <c''' e'''>4
                }
                {
                    <c''' d'''>2
                    <a'' c'''>4
                    <a'' b''>2
                    <e'' a''>4
                }
                {
                    <e'' g''>2
                    <e'' f''>4
                    <c'' e''>2
                    <c'' d''>4
                }
                {
                    <e''' a'''>2
                    <e''' g'''>4
                    <e''' f'''>2
                    <c''' e'''>4
                }
                {
                    <c''' d'''>2
                    <a'' c'''>4
                    <a'' b''>2
                    <e'' a''>4
                }
                {
                    <e'' g''>2
                    <e'' f''>4
                    <c'' e''>2
                    <c'' d''>4
                }
                {
                    <a' c''>2
                    <e''' a'''>4
                    <e''' g'''>2
                    <e''' f'''>4
                }
                {
                    <c''' e'''>2
                    <c''' d'''>4
                    <a'' c'''>2
                    <a'' b''>4
                }
                {
                    <e'' a''>2
                    \mp
                    <e'' g''>4
                    <e'' f''>2
                    <c'' e''>4
                }
                {
                    <c'' d''>2
                    <a' c''>4
                    <a' b'>2
                    <e''' a'''>4
                }
                {
                    <e''' g'''>2
                    <e''' f'''>4
                    <c''' e'''>2
                    <c''' d'''>4
                }
                {
                    <a'' c'''>2
                    <a'' b''>4
                    <e'' a''>2
                    <e'' g''>4
                }
                {
                    <e'' f''>2
                    <c'' e''>4
                    <c'' d''>2
                    <a' c''>4
                }
                {
                    <a' b'>2
                    <e' a'>4
                    <e''' a'''>2
                    <e''' g'''>4
                }
                {
                    <e''' f'''>2
                    <c''' e'''>4
                    <c''' d'''>2
                    <a'' c'''>4
                }
                {
                    <a'' b''>2
                    <e'' a''>4
                    <e'' g''>2
                    <e'' f''>4
                    \mf
                }
                {
                    <c'' e''>2
                    <c'' d''>4
                    <a' c''>2
                    <a' b'>4
                }
                {
                    <e' a'>2
                    <e' g'>4
                    <e''' a'''>2
                    <e''' g'''>4
                }
                {
                    <e''' f'''>2
                    <c''' e'''>4
                    <c''' d'''>2
                    <a'' c'''>4
                }
                {
                    <a'' b''>2
                    <e'' a''>4
                    <e'' g''>2
                    <e'' f''>4
                }
                {
                    <c'' e''>2
                    <c'' d''>4
                    <a' c''>2
                    <a' b'>4
                }
                {
                    <e' a'>2
                    <e' g'>4
                    <e' f'>2
                    <e''' a'''>4
                }
                {
                    <e''' g'''>2
                    <e''' f'''>4
                    <c''' e'''>2
                    <c''' d'''>4
                }
                {
                    <a'' c'''>2
                    <a'' b''>4
                    <e'' a''>2
                    <e'' g''>4
                }
                {
                    <e'' f''>2
                    \f
                    <c'' e''>4
                    <c'' d''>2
                    <a' c''>4
                }
                {
                    <a' b'>2
                    <e' a'>4
                    <e' g'>2
                    <e' f'>4
                }
                {
                    <c' e'>2
                    <e''' a'''>4
                    <e''' g'''>2
                    <e''' f'''>4
                }
                {
                    <c''' e'''>2
                    <c''' d'''>4
                    <a'' c'''>2
                    <a'' b''>4
                }
                {
                    <e'' a''>2
                    <e'' g''>4
                    <e'' f''>2
                    <c'' e''>4
                }
                {
                    <c'' d''>2
                    <a' c''>4
                    <a' b'>2
                    <e' a'>4
                }
                {
                    <e' g'>2
                    <e' f'>4
                    <c' e'>2
                    <c' d'>4
                }
                {
                    <e''' a'''>2
                    <e''' g'''>4
                    <e''' f'''>2
                    <c''' e'''>4
                }
                {
                    <c''' d'''>2
                    <a'' c'''>4
                    <a'' b''>2
                    \ff
                    <e'' a''>4
                }
                {
                    <e'' g''>2
                    <e'' f''>4
                    <c'' e''>2
                    <c'' d''>4
                }
                {
                    <a' c''>2
                    <a' b'>4
                    <e' a'>2
                    <e' g'>4
                }
                {
                    <e' f'>2
                    <c' e'>4
                    <c' d'>2
                    c'4
                    ^ \markup uniti
                }
                {
                    <e''' a'''>2
                    ^ \markup div.
                    <e''' g'''>4
                    <e''' f'''>2
                    <c''' e'''>4
                }
                {
                    <c''' d'''>2
                    <a'' c'''>4
                    <a'' b''>2
                    <e'' a''>4
                }
                {
                    <e'' g''>2
                    <e'' f''>4
                    <c'' e''>2
                    <c'' d''>4
                }
                {
                    <a' c''>2
                    <a' b'>4
                    <e' a'>2
                    \fff
                    <e' g'>4
                }
                {
                    <e' f'>2
                    <c' e'>4
                    <c' d'>2
                    c'4
                    ^ \markup uniti
                }
                {
                    c'1.
                    - \markup \concat { \musicglyph "scripts.downbow" \hspace #1 \musicglyph "scripts.upbow" }
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    _ \markup \italic { (non dim.) }
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'1.
                    ~
                }
                {
                    c'2
                    r4
                    r2.
                }
            }
        }
        \context Staff = "Violin_2_Staff"
        {
            \context Voice = "Violin_2_Voice"
            {
                {
                    \clef "treble"
                    \set Staff.shortInstrumentName = \markup \hcenter-in #8 "Vn. II"
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    <e'' a''>1
                    \pp
                    ^ \markup div.
                    <e'' a''>2
                }
                {
                    <e'' g''>1
                    <e'' a''>2
                }
                {
                    <e'' g''>1
                    <e'' f''>2
                }
                {
                    <e'' a''>1
                    <e'' g''>2
                }
                {
                    <e'' f''>1
                    <c'' e''>2
                }
                {
                    <e'' a''>1
                    \p
                    <e'' g''>2
                }
                {
                    <e'' f''>1
                    <c'' e''>2
                }
                {
                    <c'' d''>1
                    <e'' a''>2
                }
                {
                    <e'' g''>1
                    <e'' f''>2
                }
                {
                    <c'' e''>1
                    \p
                    <c'' d''>2
                }
                {
                    <a' c''>1
                    <e'' a''>2
                }
                {
                    <e'' g''>1
                    <e'' f''>2
                }
                {
                    <c'' e''>1
                    <c'' d''>2
                }
                {
                    <a' c''>1
                    <a' b'>2
                }
                {
                    <e'' a''>1
                    <e'' g''>2
                }
                {
                    <e'' f''>1
                    <c'' e''>2
                }
                {
                    <c'' d''>1
                    <a' c''>2
                }
                {
                    <a' b'>1
                    <e' a'>2
                }
                {
                    <e'' a''>1
                    <e'' g''>2
                    \mp
                }
                {
                    <e'' f''>1
                    <c'' e''>2
                }
                {
                    <c'' d''>1
                    <a' c''>2
                }
                {
                    <a' b'>1
                    <e' a'>2
                }
                {
                    <e' g'>1
                    <e'' a''>2
                }
                {
                    <e'' g''>1
                    <e'' f''>2
                }
                {
                    <c'' e''>1
                    <c'' d''>2
                }
                {
                    <a' c''>1
                    <a' b'>2
                }
                {
                    <e' a'>1
                    <e' g'>2
                }
                {
                    <e' f'>1
                    <e'' a''>2
                    \mf
                }
                {
                    <e'' g''>1
                    <e'' f''>2
                }
                {
                    <c'' e''>1
                    <c'' d''>2
                }
                {
                    <a' c''>1
                    <a' b'>2
                }
                {
                    <e' a'>1
                    <e' g'>2
                }
                {
                    <e' f'>1
                    <c' e'>2
                }
                {
                    <e'' a''>1
                    <e'' g''>2
                }
                {
                    <e'' f''>1
                    <c'' e''>2
                }
                {
                    <c'' d''>1
                    <a' c''>2
                }
                {
                    <a' b'>1
                    <e' a'>2
                }
                {
                    <e' g'>1
                    <e' f'>2
                    \f
                }
                {
                    <c' e'>1
                    <c' d'>2
                }
                {
                    <e'' a''>1
                    <e'' g''>2
                }
                {
                    <e'' f''>1
                    <c'' e''>2
                }
                {
                    <c'' d''>1
                    <a' c''>2
                }
                {
                    <a' b'>1
                    <e' a'>2
                }
                {
                    <e' g'>1
                    <e' f'>2
                }
                {
                    <c' e'>1
                    <c' d'>2
                }
                {
                    <a c'>1
                    <e'' a''>2
                }
                {
                    <e'' g''>1
                    <e'' f''>2
                }
                {
                    <c'' e''>1
                    \ff
                    <c'' d''>2
                }
                {
                    <a' c''>1
                    <a' b'>2
                }
                {
                    <e' a'>1
                    <e' g'>2
                }
                {
                    <e' f'>1
                    <c' e'>2
                }
                {
                    <c' d'>1
                    <a c'>2
                }
                {
                    <a b>1
                    <e'' a''>2
                }
                {
                    <e'' g''>1
                    <e'' f''>2
                }
                {
                    <c'' e''>1
                    <c'' d''>2
                }
                {
                    <a' c''>1
                    <a' b'>2
                    \fff
                }
                {
                    <e' a'>1
                    <e' g'>2
                }
                {
                    <e' f'>1
                    <c' e'>2
                }
                {
                    <c' d'>1
                    <a c'>2
                }
                {
                    <a b>1
                    a2
                    ^ \markup uniti
                }
                {
                    <e'' a''>2
                    - \accent
                    - \tenuto
                    ^ \markup div.
                    <e'' g''>1
                    - \accent
                    - \tenuto
                }
                {
                    <e'' f''>2
                    - \accent
                    - \tenuto
                    <c'' e''>1
                    - \accent
                    - \tenuto
                }
                {
                    <c'' d''>2
                    - \accent
                    - \tenuto
                    <a' c''>1
                    - \accent
                    - \tenuto
                }
                {
                    <a' b'>2
                    - \accent
                    - \tenuto
                    <e' a'>1
                    - \accent
                    - \tenuto
                }
                {
                    <e' g'>2
                    - \accent
                    - \tenuto
                    <e' f'>1
                    - \accent
                    - \tenuto
                }
                {
                    <c' e'>2
                    - \accent
                    - \tenuto
                    <c' d'>1
                    - \accent
                    - \tenuto
                }
                {
                    <a c'>2
                    - \accent
                    - \tenuto
                    <a b>1
                    - \accent
                    - \tenuto
                }
                {
                    a1
                    - \accent
                    - \tenuto
                    ^ \markup uniti
                    a2
                    - \accent
                    - \tenuto
                }
                {
                    a1.
                    - \accent
                    - \tenuto
                    - \markup \concat { \musicglyph "scripts.downbow" \hspace #1 \musicglyph "scripts.upbow" }
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    _ \markup \italic { (non dim.) }
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a2
                    r4
                    r2.
                }
            }
        }
        \context Staff = "Viola_Staff"
        {
            \context Voice = "Viola_Voice"
            {
                {
                    \clef "alto"
                    \set Staff.shortInstrumentName = \markup \hcenter-in #8 "Va."
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    a'1.
                    \p
                    ^ \markup sole
                    ~
                }
                {
                    a'2
                    a'1
                }
                {
                    g'1.
                    ~
                }
                {
                    g'2
                    a'1
                }
                {
                    g'1.
                    ~
                }
                {
                    g'2
                    f'1
                }
                {
                    a'1.
                    ~
                }
                {
                    a'2
                    g'1
                }
                {
                    f'1.
                    ~
                }
                {
                    f'2
                    e'1
                }
                {
                    a'1.
                    ~
                }
                {
                    a'2
                    g'1
                    \mp
                }
                {
                    f'1.
                    ~
                }
                {
                    f'2
                    e'1
                }
                {
                    d'1.
                    ~
                }
                {
                    d'2
                    a'1
                }
                {
                    g'1.
                    ~
                }
                {
                    g'2
                    f'1
                }
                {
                    e'1.
                    ~
                }
                {
                    e'2
                    d'1
                }
                {
                    c'1.
                    ~
                }
                {
                    c'2
                    a'1
                }
                {
                    g'1.
                    \mf
                    ~
                }
                {
                    g'2
                    f'1
                }
                {
                    e'1.
                    ~
                }
                {
                    e'2
                    d'1
                }
                {
                    c'1.
                    ~
                }
                {
                    c'2
                    b1
                }
                {
                    a'1.
                    \f
                    ~
                }
                {
                    a'2
                    g'1
                }
                {
                    f'1.
                    ~
                }
                {
                    f'2
                    e'1
                }
                {
                    d'1.
                    ~
                }
                {
                    d'2
                    c'1
                }
                {
                    b1.
                    \f
                    ~
                }
                {
                    b2
                    a1
                }
                {
                    a'1.
                    ~
                }
                {
                    a'2
                    g'1
                }
                {
                    f'1.
                    ~
                }
                {
                    f'2
                    e'1
                }
                {
                    d'1.
                    ~
                }
                {
                    d'2
                    c'1
                }
                {
                    b1.
                    ~
                }
                {
                    b2
                    a1
                }
                {
                    g1.
                    \ff
                    ~
                }
                {
                    g2
                    a'1
                }
                {
                    g'1.
                    ~
                }
                {
                    g'2
                    f'1
                }
                {
                    e'1.
                    ~
                }
                {
                    e'2
                    d'1
                }
                {
                    c'1.
                    ~
                }
                {
                    c'2
                    b1
                }
                {
                    a1.
                    ~
                }
                {
                    a2
                    g1
                }
                {
                    f1.
                    \fff
                    ~
                }
                {
                    f2
                    a'1
                }
                {
                    g'1.
                    ~
                }
                {
                    g'2
                    f'1
                }
                {
                    e'1.
                    ~
                }
                {
                    e'2
                    d'1
                }
                {
                    c'1.
                    ~
                }
                {
                    c'2
                    b1
                }
                {
                    a1.
                    ~
                }
                {
                    a2
                    g1
                }
                {
                    f1.
                    ~
                }
                {
                    f2
                    e1
                }
                {
                    a'1.
                    - \accent
                    - \tenuto
                    ~
                }
                {
                    a'2
                    g'1
                    - \accent
                    - \tenuto
                }
                {
                    f'1.
                    - \accent
                    - \tenuto
                    ~
                }
                {
                    f'2
                    e'1
                    - \accent
                    - \tenuto
                }
                {
                    d'1.
                    - \accent
                    - \tenuto
                    ~
                }
                {
                    d'2
                    c'1
                    - \accent
                    - \tenuto
                }
                {
                    b1.
                    - \accent
                    - \tenuto
                    ~
                }
                {
                    b2
                    a1
                    - \accent
                    - \tenuto
                }
                {
                    g1.
                    - \accent
                    - \tenuto
                    ~
                }
                {
                    g2
                    f1
                    - \accent
                    - \tenuto
                }
                {
                    e1.
                    - \accent
                    - \tenuto
                    ~
                }
                {
                    e2
                    e1
                    - \tenuto
                    - \accent
                }
                {
                    e1.
                    - \accent
                    - \tenuto
                    - \markup \concat { \musicglyph "scripts.downbow" \hspace #1 \musicglyph "scripts.upbow" }
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e1.
                    _ \markup \italic { (non dim.) }
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e1.
                    ~
                }
                {
                    e2
                    r4
                    r2.
                }
            }
        }
        \context Staff = "Cello_Staff"
        {
            \context Voice = "Cello_Voice"
            {
                {
                    \clef "bass"
                    \set Staff.shortInstrumentName = \markup \hcenter-in #8 "Vc."
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    <e a>1.
                    \p
                    ^ \markup div.
                    ~
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1
                    <e a>2
                    ~
                }
                {
                    <e a>1.
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1
                    <e a>2
                    ~
                }
                {
                    <e a>1.
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1
                    <e f>2
                    ~
                }
                {
                    <e f>1.
                    \mp
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1
                    <e g>2
                    ~
                }
                {
                    <e g>1.
                }
                {
                    <e f>1.
                    ~
                }
                {
                    <e f>1.
                    ~
                }
                {
                    <e f>1
                    <c e>2
                    ~
                }
                {
                    <c e>1.
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1.
                    \mf
                    ~
                }
                {
                    <e a>1
                    <e g>2
                    ~
                }
                {
                    <e g>1.
                }
                {
                    <e f>1.
                    ~
                }
                {
                    <e f>1.
                    ~
                }
                {
                    <e f>1
                    <c e>2
                    ~
                }
                {
                    <c e>1.
                }
                {
                    <c d>1.
                    ~
                }
                {
                    <c d>1.
                    ~
                }
                {
                    <c d>1
                    <e a>2
                    ~
                }
                {
                    <e a>1.
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1.
                    \f
                    ~
                }
                {
                    <e g>1
                    <e f>2
                    ~
                }
                {
                    <e f>1.
                }
                {
                    <c e>1.
                    ~
                }
                {
                    <c e>1.
                    ~
                }
                {
                    <c e>1
                    <c d>2
                    ~
                }
                {
                    <c d>1.
                }
                {
                    <a, c>1.
                    ~
                }
                {
                    <a, c>1.
                    ~
                }
                {
                    <a, c>1
                    <e a>2
                    \ff
                    ~
                }
                {
                    <e a>1.
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1
                    <e f>2
                    ~
                }
                {
                    <e f>1.
                }
                {
                    <c e>1.
                    ~
                }
                {
                    <c e>1.
                    ~
                }
                {
                    <c e>1
                    <c d>2
                    ~
                }
                {
                    <c d>1.
                }
                {
                    <a, c>1.
                    \fff
                    ~
                }
                {
                    <a, c>1.
                    ~
                }
                {
                    <a, c>1
                    <a, b,>2
                    ~
                }
                {
                    <a, b,>1.
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1
                    <e g>2
                    ~
                }
                {
                    <e g>1.
                }
                {
                    <e f>1.
                    ~
                }
                {
                    <e f>1.
                    ~
                }
                {
                    <e f>1
                    <c e>2
                    ~
                }
                {
                    <c e>1.
                }
                {
                    <c d>1.
                    ^ \markup uniti
                    ~
                }
                {
                    <c d>1.
                    ~
                }
                {
                    <c d>1
                    <a, c>2
                    ~
                }
                {
                    <a, c>1.
                }
                {
                    <a, b,>1.
                    ~
                }
                {
                    <a, b,>1.
                    ~
                }
                {
                    <a, b,>1
                    <e, a,>2
                    ~
                }
                {
                    <e, a,>1.
                }
                {
                    a1.
                    - \accent
                    - \tenuto
                    ~
                }
                {
                    a1.
                    ~
                }
                {
                    a1
                    g2
                    - \accent
                    - \tenuto
                    ^ \markup uniti
                    ~
                }
                {
                    g1.
                }
                {
                    f1.
                    - \accent
                    - \tenuto
                    _ \markup \italic { espr. }
                    ~
                }
                {
                    f1.
                    ~
                }
                {
                    f1
                    e2
                    - \accent
                    - \tenuto
                    _ \markup \italic { molto espr. }
                    ~
                }
                {
                    e1.
                }
                {
                    d1.
                    - \accent
                    - \tenuto
                    ~
                }
                {
                    d1.
                    ~
                }
                {
                    d1
                    c2
                    - \accent
                    - \tenuto
                    ~
                }
                {
                    c1.
                }
                {
                    b,1.
                    - \accent
                    - \tenuto
                    ~
                }
                {
                    b,1.
                    ~
                }
                {
                    b,1
                    a,2
                    ~
                }
                {
                    a,1.
                }
                {
                    a,1.
                    ~
                }
                {
                    a,2
                    b,1
                    ~
                }
                {
                    b,1.
                    ~
                }
                {
                    b,1.
                }
                {
                    a,1.
                    _ \markup \italic { (non dim.) }
                    ~
                }
                {
                    a,1.
                    ~
                }
                {
                    a,1.
                    ~
                }
                {
                    a,1.
                    ~
                }
                {
                    a,1.
                    ~
                }
                {
                    a,2
                    r4
                    r2.
                }
            }
        }
        \context Staff = "Bass_Staff"
        {
            \context Voice = "Bass_Voice"
            {
                {
                    \clef "bass"
                    \set Staff.shortInstrumentName = \markup \hcenter-in #8 "Cb."
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    R1.
                }
                {
                    <e a>1.
                    \mp
                    ^ \markup div.
                    ~
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>2
                    <e a>1
                    ~
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1.
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>2
                    \mf
                    <e a>1
                    ~
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1.
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>2
                    <e f>1
                    ~
                }
                {
                    <e f>1.
                    ~
                }
                {
                    <e f>1.
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1.
                    \f
                    ~
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>2
                    <e g>1
                    ~
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1.
                }
                {
                    <e f>1.
                    ~
                }
                {
                    <e f>1.
                    ~
                }
                {
                    <e f>1.
                    ~
                }
                {
                    <e f>1.
                    ~
                }
                {
                    <e f>1.
                    ~
                }
                {
                    <e f>2
                    \ff
                    <c e>1
                    ~
                }
                {
                    <c e>1.
                    ~
                }
                {
                    <c e>1.
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>2
                    <e g>1
                    ~
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1.
                }
                {
                    <e f>1.
                    \fff
                    ~
                }
                {
                    <e f>1.
                    ~
                }
                {
                    <e f>1.
                    ~
                }
                {
                    <e f>1.
                    ~
                }
                {
                    <e f>1.
                    ~
                }
                {
                    <e f>2
                    <c e>1
                    ~
                }
                {
                    <c e>1.
                    ~
                }
                {
                    <c e>1.
                }
                {
                    <c d>1.
                    ~
                }
                {
                    <c d>1.
                    ~
                }
                {
                    <c d>1.
                    ~
                }
                {
                    <c d>1.
                    ~
                }
                {
                    <c d>1.
                    ~
                }
                {
                    <c d>2
                    <e a>1
                    ~
                }
                {
                    <e a>1.
                    ~
                }
                {
                    <e a>1.
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>1.
                    ~
                }
                {
                    <e g>2
                    <e f>1
                    ~
                }
                {
                    <e f>1.
                    ~
                }
                {
                    <e f>1.
                }
                {
                    <e, e>1.
                    _ \markup \italic { espr. }
                    ~
                }
                {
                    <e, e>1.
                    ~
                }
                {
                    <e, e>1
                    ~
                    <e, e>2
                    _ \markup \italic { molto espr. }
                    ~
                }
                {
                    <e, e>1.
                    ~
                }
                {
                    <e, e>1.
                    ~
                }
                {
                    <e, e>2
                    <d, d>1
                    ~
                }
                {
                    <d, d>1.
                    ~
                }
                {
                    <d, d>1.
                }
                {
                    <c, c>1.
                    ~
                }
                {
                    <c, c>1.
                    ~
                }
                {
                    <c, c>1.
                    ~
                }
                {
                    <c, c>1.
                    ~
                }
                {
                    <c, c>1.
                    ~
                }
                {
                    <c, c>2
                    <b,>1
                    ^ \markup uniti
                    ~
                }
                {
                    <b,>1.
                    ~
                }
                {
                    <b,>1.
                }
                {
                    <a,>1.
                    _ \markup \italic { (non dim.) }
                    ~
                }
                {
                    <a,>1.
                    ~
                }
                {
                    <a,>1.
                    ~
                }
                {
                    <a,>1.
                    ~
                }
                {
                    <a,>1.
                    ~
                }
                {
                    <a,>2
                    r4
                    r2.
                    \bar "|."
                }
            }
        }
    >>
>>