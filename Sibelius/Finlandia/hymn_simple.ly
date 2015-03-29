\language "english"
\version "2.19.13"

\header {
  title = "Finlandia Hymn"
  subtitle = "Simple"
  composer = "Sibelius"
  tagline = ""
}

firstViolin = \relative a' {
  \time 4/4
  \key af \major
  \tempo 4 = 100

  \repeat volta 2 {
    r4\pp ef4 ef ef |
    ef2. ef4 |
    ef4 ef f4. g8 |
    ef4 ef2. |
    r4 ef4\< ef ef\! |

    ef2.\> ef4\! |
    ef4 ef4 ef4. ef8 |
    ef1 |
    r4 ef4\< ef4 ef4\! |
    f2. f4 |

    f4 ef4 ef4.\> ef8\! |
    ef4\> f2. |
    r4 f4\! ef4 f4 |
    ef2. c4 |
    f4 f4 ~f4. f8 |

    << e1 { s2\< s2\! } >> |
    r4 ef4\< ef ef \! |
    f2.\mf f4 |
    f4 ef4 ef4. ef8 |
    ef4 f2. |

    r4 f4 ef4 f4 |
    ef2. ef4 |
    ef4 ef2. |
    ef1
  }
}

\score {
  \new Staff {
    \firstViolin
  }
  \midi {}
}