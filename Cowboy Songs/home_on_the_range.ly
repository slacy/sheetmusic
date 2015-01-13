\version "2.16.2"

\language "english"
#(set-default-paper-size "letter")

\header {
  title = "Home on the Range"
  tagline = ""
}

\layout {
  ragged-last = ##t
}

% #(set-global-staff-size 35)

\score {
\relative c' {
  \time 6/8
  \numericTimeSignature
  \key c \minor

  {
    \partial 8 bf8 |
    bf ef f g4 ef16 df16 | ef8. ( af16 af8 ) af4 f16 f16 |
    g4 ef16. e32 e8. ( d16 d8 ) |
    ff4. ( ff4 ) c8 |
  }
}
\addlyrics {
  Oh, give me a home where the | buf-fa-lo roam,
  Where the deer and the an-te-lope play;
  Where seldom is heard a discouraging word
  And the skies are not cloudy all day.
  Home, home on the range, Where the deer and the antelope play;
  Where seldom is heard a discourgaing word
  And the skies are not cloudy all day.
  }
}
