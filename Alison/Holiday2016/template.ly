\version "2.19.40"
\language "english"
#(set-default-paper-size "letter")


first = \relative a' {
  \set Score.markFormatter = #format-mark-box-barnumbers
  \time 4/4
  \key a \major
}
%{
\addlyrics {
}
%}
second = \relative a' {
}

\bookpart {
  \header {
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "Joy To The World" }
    }
    piece = \markup \huge \circle 99
    instrument = ""
    tagline = ""
    composer = "George F. Handel"
  }

  \score {
    \new StaffGroup <<
      \new Staff {
        \first
      }
      \new Staff {
        \second
      }
    >>
  }
}

\bookpart {
  \header {
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "Joy To The World" }
    }
    piece = \markup \huge \circle 99
    instrument = ""
    tagline = ""
    composer = "George F. Handel"
  }
  \score {
    \new Staff \with {
      \magnifyStaff #4/3
    } {
      \first
    }
  }
}
