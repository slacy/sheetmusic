\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "JAMES BUCKLEY"
  crossRefNumber = "1"
  footnotes = "\\\\118 666"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Dar's Sugar in de Gourd -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key a \minor
    a8^\upbow   |
    a32^\downbow a32^\upbow r16 c'16^\downbow e'16 a'16 b'16 c''16 a'16     |
    g'16 e'16 c'16 e'16 g'8 c''16 (d''16)    |
    \grace { f''16 } e''16 d''16 e''16 f''16 g''16 e''16 d''16 g''16    |
    e''16 a''8 gs''16 a''8 a'16 b'16    |
    c''16 a'16 b'16 gs'16 a'8 c''16 (\turn a'16)    |
    g'!16 e'16 c'16 e'16 g'8 c''16 (d''16)    |
    e''16 g''16 f''16 a''16 g''16 e''16 f''16 d''16     |
    
    c''16 a'16 b'16 gs'16 a'8  
  }     
  \repeat volta 2 {
    a'8^\upbow    |
    a'16^\downbow a''16 r16 b''16 a''8^\downbow e''16^\upbow fs''16    |
    g''16 e''16 d''16 b'16 g'8 g'16      \turn fs'16     |
    g'16^\downbow g''16 r16 a''16^\downbow g''8^\upbow e''16 fs''16     |
    g''16 e''16 d''16 b'16 g'16 e'16 d'16 b16     |
    a32 a32 r16 c'16^\downbow e'16 a'16 b'16 c''16 a'16     |
    g'16 e'16 c'16 e'16 g'8 c''16 (d''16)    |
    e''16 g''16 f''16 a''16 g''16 e''16 f''16 d''16     |
    c''16 a'16 b'16   
    gs'16 a'8    
  }   

}

\score{
  <<

    \context Staff="default"
    {
      \voicedefault 
      
    }

  >>
  \layout {
    
  }
  \midi {
  }

}
