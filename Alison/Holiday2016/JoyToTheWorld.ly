\version "2.19.47"
\language "english"
#(set-default-paper-size "letter")


first = \relative a' {
  \set Score.markFormatter = #format-mark-box-barnumbers
  \time 4/4
  \key a \major
  a'2 gs4.(fs8) |
  e2. d4 |
  cs2 b2 |
  a2. e'4 |
  \mark \default
  fs2. fs4 |
  gs2. gs4 |
  \break
  
  a1 |
  <<r2 s2>> r4 a4\upbow |
  \mark \default |
  a4(gs) fs(e) |
  e4.-4(d8 cs4) a'4 |
  a4(gs) fs(e) |
  \break
  
  e4.-4(d8 cs4) cs4\upbow |
  \mark \default 
  cs4 cs cs cs8(d) |
  e2.-4 d8(cs) |
  b4 b b b8(cs) |
  \break

  d2. cs8\upbow(b8) |
  \mark \default 
  a4(a'2-3) fs4-1 |
  e4.-4(d8 cs4) d4 |
  cs2 b2 |
  a1 
}
%{ 
\addlyrics {
  Joy to__the world! The Lord is come.
  Let earth re -- ceive her King
  Let eve -- ry heart
  Pre -- pare Him room
  And heaven and nat -- ure sing
  And heaven and nat -- ure sing
  And heaven and heaven and nature sing
} 
%}
second = \relative a' {
  \time 4/4
  \key a \major
  cs2-2\downbow e4.(d8) |
  cs2. b4 |
  a2 gs2_3 |
  a2. e'4 |
  d2. d4 |
  d2. d4 |
  \break
  
  cs1~ |
  cs2. cs4 \upbow |
  cs4(e4) d4(cs) |
  cs4.(b8 a4) cs4 |
  cs4(e4) d(cs) |
  cs4.(b8 a4) a4\upbow |
  a a a a8(b) |
  cs2. b8(a) |
  gs4_3 gs gs gs8(a) |
  \break
  
  b2. e8\upbow(d8) |
  cs2. d4 |
  cs4.(b8 a4) b4 |
  a2 e4_1(d4) cs1_3
} 

\bookpart { 
  \header {
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
