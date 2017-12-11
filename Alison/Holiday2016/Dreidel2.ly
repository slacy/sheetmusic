\version "2.19.40"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 25)

\header {
  title = \markup {
    \override #'(font-name . "SantasSleighFull")
    \override #'(font-size . 8)
    { "I Have a Little Dreidel" }
  }
  dedication = \markup { \huge \hspace #90 \circle 6 }
  instrument = ""
  tagline = ""
  composer = "Traditional Jewish"
}

firstVoice = \transpose c e {
  \relative a' {
    \time 4/4
    \tempo 4 = 180 
    \numericTimeSignature
    \key f \major
    \partial 4

    c4 |
    f,4 f4 g4 g4 |
    a4 f2 a4 |
    c4 c4 bf4 a4 |
    g2. g4 |
    \break
    g4 g4 a4 a4 |
    bf4 g2 g4 |
    c4 bf4 a4 g4 |
    f2 c'2 |
    \break 
    c4 a4 c4 a4 |
    c4 a2 a4 |
    c4 c4 bf4 a4 |
    g1 |
    \break
    bf4 g4 bf4 g4 |
    bf4 g2 g4 | 
    c4 bf4 a4 g4 |
    f2. 
  }
}

secondVoice = \transpose c e {
  \numericTimeSignature
  \clef bass
  \relative a, {
    \key f \major 
    \partial 4
    
    r4 |
    f'2 c2 |
    f2 c2 |
    f2 c2 |
    g'2 c,2 |
    
    g'2 c,2 |
    g'2 c,2 |
    g'2 c,2 |
    f2 c2 |
    
    f4 <<a4 c4>> c,4 <<a'4 c4>> | 
    f,4 <<a4 c4>> c,4 <<a'4 c4>> | 
    f,4 <<a4 c4>> c,4 <<a'4 c4>> | 
    g4 <<bf4 c4>> c,4 <<bf'4 c4>> | 

    g4 <<bf4 c4>> c,4 <<bf'4 c4>> | 
    g4 <<bf4 c4>> c,4 <<bf'4 c4>> | 
    g4 <<bf4 c4>> c,4 <<e4 g4>> |
    <<f4 a4>> c,4 <<f4 a4>>
  }
}

\score {
  \new PianoStaff <<
  \new Staff \with {
    \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 12))
  } {
    \firstVoice
  }
  \new Staff \with {
    \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 12))
  } {
      \secondVoice
  }
  >>
}

\markup {
  \hspace #5
  \column {
    \huge {
      \line { "I have a little dreidel" }
      \line { "I made it out of clay" }
      \line { "And when it’s dry and ready" }
      \line { "Oh dreidel, I shall play" }
      \line { "\n" }
      \line { "Oh, dreidel, dreidel, dreidel" }
      \line { "I made you out of clay" }
      \line { "And when you’re dry and ready" }
      \line { "Oh Dreidel we shall play" }
    }
  }
  \hspace #5 \column {
    \huge {
      \line { "It has a lovely body" }
      \line { "With legs so short and thin" }
      \line { "And when it gets all tired" }
      \line { "It drops and I will win!" }
      \line { "\n" }
      \line { "Oh, dreidel, dreidel, dreidel" }
      \line { "I made it out of clay" }
      \line { "And when it's dry and ready" }
      \line { "Then, dreidel I will play." }
    }
  }
}
