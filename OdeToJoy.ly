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

\score {
  \relative a' {
    \accidentalStyle modern
    \time 4/4
    \numericTimeSignature
    \key d \major

    \repeat volta 2 {
      fs4 fs g a | a g fs e | d d e fs | fs4.( e8) e2 fs4 fs g a |
      a g fs e d d e fs e4.( d8) d4 r4 e4\ff e fs d e fs8(g) fs4 d | e fs8(g) fs4 e |
      d4(e) a, fs'\downbow~ | fs fs g a | a g fs e | d d e fs | e4. (d8) d4 a'4 |
      g4.(fs8) fs4 d' | c4.(b8) b4 g'8\downbow e8 | d8 cs e cs b a b cs | d fs e c <d d,>4 r4 |
    }
  }
}
