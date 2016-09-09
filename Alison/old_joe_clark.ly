\version "2.19.3"
\language "english"

#(set-global-staff-size 30)

tune = \relative a'' {
  \override SpacingSpanner.uniform-stretching = ##t
  \time 2/4
  \key d \major
  \repeat volta 2 {
    e8 fs g fs | e d cs4 | e8 fs g fs | e4 e4 |
    \break
    e8 fs g fs | e d cs4 | cs8 cs b b | a4 a4 |
  }
  \addlyrics {
    \set stanza = #"1. " 
    Old Joe Clark, he had a house;
    fif -- teen stor -- ies high _
    Eve -- ry sto -- ry in that house
    was filled with chic -- ken pie! _ 
  }
  \addlyrics {
    \set stanza = #"2. " 
    I went down to Old Joe's house,
    stayed to have some sup -- per.
    Stubbed my toe on_the table leg
    and stuck my nose in_the but -- ter.
  }
  \addlyrics {
    \set stanza = #"3. " 
    Rac -- coon has a bush -- y tail,
    Pos -- sub's tail is bare. _
    Rab -- bit has no tail at all,
    'Cept a bunch of hair.  __
  }
  \break
  \repeat volta 4 {
    a8 a a a | e' d cs4 | a8 a b a | g4 g4 |
    \break
    a8 a a a | e' d cs4 | cs8 cs b b | a4 a4 |
  }
  \addlyrics {
    Fare thee well,  _  Old Joe Clark;
    Fare thee well,  _ I say; 
    Fare thee well,  _ Old Joe Clark;
    I best be on my way! _
  }
}

\header {
  title = "Old Joe Clark"
  subtitle = \markup { \italic \medium "Isaac's Version" }
  tagline = ""
}

\score {
  \new Staff \tune
  \layout {
    \context {
      \Score      proportionalNotationDuration = #(ly:make-moment 1/8)
      \override SpacingSpanner.uniform-stretching = ##t
      \override LyricText #'font-size = #-2
      \override StanzaNumber #'font-size = #-2
    }
  }
}
