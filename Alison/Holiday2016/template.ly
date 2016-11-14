\version "2.19.40"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 30)


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
    dedication = \markup { \huge \hspace #70 \circle 99 }
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
      \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 30))
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
    dedication = \markup { \huge \hspace #70 \circle 99 }
    instrument = ""
    tagline = ""
    composer = "George F. Handel"
  }
  \score {
    \new Staff \with {
      \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 30))
    } {
      \first
    }
  }
}
