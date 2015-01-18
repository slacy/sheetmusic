\version "2.16.2"

\language "english"
#(set-default-paper-size "letter")

\header {
  title = "Old Joe Clark"
  tagline = ""
}

\score {
  \relative c'' {
    \key a \mixolydian
    \time 2/4
    \repeat volta 2 { %start repeat
      e8 fs8 g8 fs8   |%1
      e8 d cs e16 e    |%2
      e8 fs g fs      |%3
      e4 e4             |%4
      \break
      e8 fs8 g fs     |%5
      e8 d8 cs4        |%6
      a8 a16 a b a gs8 |%7
      a4 a              |%8
    } %end repeat

    \break

    \repeat volta 2 { %start repeat
      a4 a              |%9
      e'8 d cs4        |%10
      a4 a              |%11
      b4 b              |%12
      \break
      a4 a              |%13
      e'8 d cs4        |%14
      a8 cs b g        |%15
      a4 a              |%16
    }
  }
}