\version "2.19.3"
\language "english"

#(set-global-staff-size 30)

upperTune = \relative a'' {
  \override SpacingSpanner.uniform-stretching = ##t
  \time 2/4
  \key d \major
  \repeat volta 2 {
    e8 fs g fs |
    e d cs4 |
    \hideNotes e8 fs g fs |
    e4 e4 | \unHideNotes
    \break
    e8 fs g fs |
    e d cs4  |
    \hideNotes cs8 cs b b |
    a4 a4 | \unHideNotes
  }
  \addlyrics {
    \set stanza = #"1. "
    Old Joe Clark, he had a house;
    fif -- teen stor -- ies high _
    Eve -- ry sto -- ry in that house_(was)
    filled with chic -- ken pie! _
  }
  \addlyrics {
    \set stanza = #"2. "
    I went down to Old Joe's house,
    stayed to have some sup -- per.
    Stubbed my toe on_the ta -- ble leg_(and)
    stuck my nose in_the but -- ter.
  }
  \addlyrics {
    \set stanza = #"3. "
    Rac -- coon has a bush -- y tail,
    Pos -- sum's tail is bare. _
    Rab -- bit has no tail at all,
    'Cept a bunch of hair.  __
  }
  \break
  \repeat volta 3 {
    a'8-1 a a a | e'-5 d-4 cs4-3 | a8 a b a | b4-2 b4-2 |
    \break
    a8 a a a | e' d cs4 | cs8 cs b b | a4 a4 |
  }
  \addlyrics {
    Fare thee well,  _  Old Joe Clark;
    Fare thee well, I say; _
    Fare thee well,  _ Old Joe Clark;_(I)
    best be on my way! _
  }
}

lowerTune = \relative a'' {

  \clef bass
  \time 2/4
  \key d \major
  \repeat volta 2 {
    \hideNotes e8 fs g fs  |
    e d cs4 | \unHideNotes
    e8-3 fs g fs |
    e4 e4 |
    \break
    \hideNotes e8 fs g fs  |
    e d cs4 | \unHideNotes
    cs8-3 cs b-4 b |
    a4-5 a4-5 |
  }

  \repeat volta 3 {
    <<a2-5 e'2-1>> |
    <<a,2 e'2>> |
    <<a,2 e'2>> |
    <<a,2 e'2>> |
    <<a,2 e'2>> |
    <<a,2 e'2>> |
    <<a,2 e'2>> |
    <<a,2 e'2>> |
  }
}

\header {
  title = "Old Joe Clark"
  subtitle = \markup { \italic \medium "Maya's Piano Version" }
  tagline = ""
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \transpose d c, {  \upperTune }
    \new Staff = "lower" \transpose d c,, { \clef bass  \lowerTune }
  >>
  \layout {
    \context {
      \Score proportionalNotationDuration = #(ly:make-moment 1/8)
      \override SpacingSpanner.uniform-stretching = ##t
      \override LyricText #'font-size = #-2
      \override StanzaNumber #'font-size = #-2
    }
  }
}
