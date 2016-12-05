\version "2.19.40"
\language "english"
\paper {
  #(set-paper-size "letter")
  left-margin = 1.0\in
}
#(set-global-staff-size 25)


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
    dedication = \markup { \huge \hspace #90 \circle 99 }
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "Joy To The World" }
    }
    instrument = ""
    tagline = ""
    composer = "George F. Handel"
  }

  \score {
    \new StaffGroup <<
      \new Staff \with {
      \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 12))
      } {
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
    dedication = \markup { \huge \hspace #90 \circle 99 }
    instrument = ""
    tagline = ""
    composer = "George F. Handel"
  }
  \score {
    \new Staff \with {
      \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 12))
    } {
      \first
    }
  }
}
