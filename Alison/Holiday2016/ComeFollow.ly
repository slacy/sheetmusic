\version "2.16.2"
\language "english"
#(set-default-paper-size "letter")


first = \relative a' {
  \set Score.markFormatter = #format-mark-box-barnumbers
  \time 2/4
  \numericTimeSignature
  \key d \major

  \tempo "Moderato" 4 = 92

  d4^"1." cs8-.(cs8-.) |
  b8-. b8-. a8-. a8-. |
  g8-. g8-. fs8-. d8-. |
  \break

  g8-.(a8-.) d4\fermata |
  d,16^"2." e fs g a8-. fs-. |
  g8-. e8-.  fs8-. d8-.|
  \break

  g16 a b cs d8-. d8-. |
  d8. (cs16-.) d4\fermata |
  fs8.^"3."(fs16-.) e8-.(fs8-.) |
  \break

  d8.(e16-.) cs8-.(d8-.) |
  b16 cs d e fs8.(g16-.) |
  e4-.(e4-.) fs4 \fermata
}

\bookpart {
  \header {
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "Come Follow" }
    }
    subsubtitle = "3-part"
    piece = \markup \huge \circle 8
    instrument = ""
    tagline = ""
    composer = "Traditional"
  }
  \score {
    \new Staff \with {
      \magnifyStaff #4/3
    } {
      \first
    }
  }
}
