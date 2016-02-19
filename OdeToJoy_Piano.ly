\version "2.16.2"

\language "english"
#(set-default-paper-size "letter")
\header {
  title = "Ode to Joy"
  tagline = ""
  composer = "L. van Beethoven (1770-1827)"
}

\layout {
  %ragged-last = ##t
}

#(set-global-staff-size 30)

%% http://lsr.di.unimi.it/LSR/Snippet?id=616

stringNumberSpanner =
  #(define-music-function (parser location StringNumber) (string?)
    #{
    #})


\score {
  \relative a' {
    \accidentalStyle modern
    \time 4/4
    \numericTimeSignature
    \key d \major

    \override TextSpanner #'(bound-details left text) = \markup { \small "D"  }
    \override TextSpanner #'style = #'solid

    \repeat volta 2 {
      fs4^"F#" fs^"F#" g^"G" a^"A" | a^"A" g^"G" fs^"F#" e^"E" | d^"D" d^"D" e^"E" fs^"F#" |
      fs4.^"F#"( e8^"E") e2^"E" | \break

      fs4^"F#" fs^"F#" g^"G" a^"A" |
      a^"A" g^"G" fs^"F#" e^"E" d^"D" d^"D" e^"E" fs^"F#" e4.^"E"( d8^"D") d4^"D" r4 |
      \break
      e4\ff^"E" e^"E" fs^"F#" d^"D" e^"E" fs8^"F#"(g^"G") fs4^"F#" d^"D" |
      e^"E" fs8^"F#"(g^"G") fs4^"F#" e^"E" |
      d4^"D"(e^"E") a,^"A" fs'^"F#"~ |
      fs^"F#" fs^"F#" g^"G" a^"A" |
      a^"A" g^"G" fs^"F#" e^"E" |
      d^"D" d^"D" e^"E" fs^"F#" |
      e4.^"E" (d8^"D") d4^"D" a'4^"A" |
      g4.^"G"(fs8^"F#") fs4^"F#" d' |

      c4.(b8) b4
      g'8^"G"  e8^"E" |
      d8^"D" cs^"C#" e^"E" cs^"C#" b^"B" a^"A" b^"B" cs^"C#" |
      d^"D" fs^"F#" e^"E" c^"C" <d d,>4^"D" r4 |
    }
  }
}
