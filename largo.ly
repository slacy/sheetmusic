\version "2.16.2"

\language "english"
\header {
  title = "Largo"
  subtitle = "From Symphony #9"
  composer = "Dvořák / Monday"
  tagline = ""
}

\layout {
  ragged-last = ##t
}

#(set-global-staff-size 30)

A = \markup { "A" }
D = \markup { "D" }
G = \markup { "G" }

\relative g' {
  \time 4/4
  \numericTimeSignature
  \set Score.markFormatter = #format-mark-circle-barnumbers
  \key d \major


  d2_\D  d2 | d2 d2 | d2 d2 |
  a'2_\A a2  \mark \default | d,2_\D d2 | d2 d2 | \break
  g2_\G g2 | d2_\D d2
  \mark \default
  \repeat volta 2 {
    d2 d4 d4
    d2 d4 d4
    d2 d2 d2 d2
    \mark \default
    d2 d4 d4 d2 d4 d4 d2 d2 d2 d2
    \mark \default
    a'2_\A a2 a2 a2
    a2 a2 a2 a2
  }
  \alternative {
    {
      d,2_\D d2 d2 d2
      g,2_\G g2
      d'4_\D d4 d4 d4 \break
    }
    {
      a'4_\A a4 a4 a4
      d,4_\D d4 d4 d4
      g,4_\G g4 g4 g4
    }
  }
  d'4_\D d4 a'4_\A a4 \break
  \mark \default
  d,4_\D d4 a'4_\A a4
  d,2_\D d2 d2 d2
  \break
  \bar "||" |  | |
}
