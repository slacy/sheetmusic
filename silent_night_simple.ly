\version "2.16.2"

\language "english"
\header {
  title = "Silent Night"
  subtitle = "(simple)"
  tagline = ""
}

\layout {
  %ragged-last = ##t
}

#(set-global-staff-size 30)

A = \markup { "A" }
B = \markup { "A1" }
CS = \markup { "A2" }
D = \markup { "A3" }
E = \markup { "E" }
FS = \markup { "D2" }

\relative c'' {
  \time 3/4
  \numericTimeSignature
  \set Score.markFormatter = #format-mark-circle-barnumbers
  \key d \major

  \repeat volta 2 {
    a2._\A fs2._\FS a2._\A fs2._\FS \mark \default e'2._\E cs2._\CS
    \break
    d2._\D a2._\A  \mark \default b2._\B d2._\D a2._\A fs2._\FS
    \break  \mark \default
    b2._\B d2._\D a2._\A fs2._\FS  \mark \default e'2._\E cs2._\CS
    \break
    d2._\D fs2._\markup "E1"  \mark \default d2._\D a2._\A d,2.~_\markup "D" d2 r4
  }
}
