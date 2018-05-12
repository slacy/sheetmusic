\version "2.19.3"
\language "english"

#(set-global-staff-size 30)

\header {
  title = "Spotted Pony"
  tagline = ""
}

\score {
  \new Staff {
    \time 2/4
    \key g \major
    \relative a {
    \repeat volta 2 {
    d4 a'8 d,8 | e4 a8 e8 | fs4 a8 fs8 | g4 a4 | \break
    a8 _[b8] d8 e8 | fs8 e8 d8 e8 | fs4 fs4 | e8 d8 b8_[ a8] | \break
    d,4 a'8 d,8 | e4 a8 e8 | fs4 a8 fs8 | g4 a4 | \break
    a8 _[b8] d8 e8 | fs8 e8 d8 e8 | fs4 e4 | d2 | \break
    d4 a'4 | fs2 | fs8 e8 fs8 e8 | d8 b4. | \break

    a8_[ b8] d8 e8 | fs8 e8 d8 e8 | fs4 fs4 | e8 d8 b8_[ a8] | \break
    d4 a'4 | fs2 | fs8 e8 fs8 e8 | d8 b4. | \break
    a8_[ b8] d8 e8 | fs8 e8 d8 e8 | fs4 e4 | d2
    }
    }
  }
}
