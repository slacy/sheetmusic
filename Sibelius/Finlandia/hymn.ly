\language "english"
\version "2.19.13"

firstViolin = \relative a' {
  \time 4/4
  \key af \major
  \mark "I"
  af2\ppp g4 af4 |
  g2. af4 |
  g4 af2 f4 |
  f4 af2. |
  af4 af4 f4 af4 |
  g2. af4 |
  g4 af4 f4 g4 |
  af2 af2 |
  af4 c4 c4 c4 |
  c2. af4 |
  af2 af4. g8 |
  g4 bf2. |
  bf2 a4 bf4 |
  af2 af2 |
  f4 g2. |
  g2 g2 |

  g4\mark "K" c2. |
  c2. af4 |
  af2 af4. g8 |
  g4 bf2. |
  bf2 a4 bf4 |
  af2 af2 |
  af2 g2 |
  af2 af2 |
  \set tieWaitForNote = ##t

  r4\mark "L" c4~ \( bf4\) c4 |

}

\score {
  \new Staff {
    \firstViolin
  }
}