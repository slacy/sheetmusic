\version "2.16.2"
\language "english"

\header {
  title = \markup { \box "10" "Allegretto" }
  composer = "S. Suzuki"
  tagline = ""
}

song =  {
  \time 4/4
  \partial 4
  d8-.\downbow\mf-0 e8-.\upbow-1 |
  fs4-.->-2 fs8-. a8-.-4 g4-.->-3 g8-. b8-. |
  a4-.->-0 a8-. g8-.-3 fs4-.->-2 fs8-. a8-.-4 |
  g4-.-> g8-. fs8-. e4-.-> e8-. g8-. |
  fs4-.-> fs8-. e8-. d4-.\breathe d8-. e8-. |
  \break
  fs4-.-> fs8-. a8-.-4 g4-.-> g8-. b8-. |
  a4-.->-0 a8-. g8-. fs4-.-> fs8-. a8-.-4 |
  g4-.-> g8-. fs8-. e4-.-> fs8-. e8-. |
  d2 r4 d8-.\downbow fs8-.\upbow |
  \break
  e4-.-1 a,8-.->-1 a8-. a4-.-> e'8-. g8-. |
  fs4-. d8-.->-0 d8-. d4-.-> fs8-. a8-.-4 |
  g4-.-> g8-. b8-. a4-.->-0 a8-._\markup {\italic "rit." }\> d8-. |
  a4-. g8-. fs8-. e4-.\fermata \breathe d8-.\downbow\mf e8-.\upbow |
  \break
  fs4-.^\markup { \italic "a tempo" }-> fs8-. a8-.-4 g4-.-> g8-. b8-. |
  a4-.->-0 a8-. g8-. fs4-.-> fs8-. a8-.-4 |
  g4-.-> g8-. fs8-. e4-.-> gs8-. e8-. |
  d2 r4 r4  |
}

\score {
  \relative c' {
    \key d \major
    \song
  }
}
