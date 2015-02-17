\version "2.16.2"
\language "english"

\header {
  title = \markup { \box "5" "O Come, Little Children" }
  composer = "Folk Song"
  tagline = ""
}

comma = \markup { \fontsize #8 "," }

song =  {
  \repeat volta 2 {
    \time 2/4
    \partial 8
    e'8-0\upbow\mf^\markup{ \bold "Andante" }
    e4\downbow cs8-2 e8-0
    e4 cs8 e8-0 |
    d4-3 b8-1 b8 |
    cs4\upbow r8^\comma e8-0\upbow\p |

    \break
    e4\downbow cs8 e8-0 |
    e4 cs8 e8-0 |
    d4 b8 b8 |
    cs4\upbow r8^\comma cs8\upbow |

    \break
    b4-1\downbow b8 b8 |
    d4-3\< d8 d8 |
    cs4-2 cs8 cs8\! |
    fs4-1\upbow r8^\comma fs8\upbow

    \break
    e4-0\downbow\< e8 e8 |
    g4-3\f e8 cs8 |
    d4\> b8 b8 |
    a4.-0 s8\! |
  }
}

\score {
  \relative c' {
    \key d \major
    \song
  }
}
