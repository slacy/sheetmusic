\version "2.19.40"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 25)



line_one = \relative a' {
  \time 2/4
  \numericTimeSignature
  \key d \major

  \tempo "Moderato" 4 = 92

  d4^"1." cs8-.( cs8-.) |
  b8-. b8-. a8-. a8-. |
  g8-. g8-. fs8-. d8-. |
  g8-. (a8-.) d,4\fermata\upbow |
}

line_two = \relative a' {
  \time 2/4
  \numericTimeSignature
  \key d \major

  d,16^"2." e fs g a8-. fs-. |
  g8-. e8-.  fs8-. d8-.|
  g16 a b cs d8-. d8-. |
  d8. (cs16-.) d4\upbow\fermata |
}

line_three = \relative a' {
  
  fs'8.^"3."(fs16-.) e8-.fs8-. |
  d8.(e16-.) cs8-.d8-. |
  b16 cs d e fs8.(g16-.) |
  e8-.e8-. fs4 \fermata\upbow
}

%{
\bookpart {
  \header {
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "Come Follow" }
    }
    subsubtitle = "3-part"
    dedication = \markup { \huge \hspace #90 \circle 9 }
    instrument = ""
    tagline = ""
    composer = "Traditional"
  }
  \score {
    \new Staff \with {
      \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 12))
    } {
      \first
    }
  }
}
%}

\bookpart {
  \paper { indent = 0\cm }
  \header {
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "Come Follow" }
    }
    subsubtitle = "3-part"
    dedication = \markup { \huge \hspace #90 \circle 9 }
    instrument = ""
    tagline = ""
    composer = "Traditional"
  }
  \score {
      \new Staff \with {
        \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 12))
      } {
        \repeat volta 2 { 
        \line_one
        \break
        \line_two
        \break
        \line_three
        }
      }
  }
}
