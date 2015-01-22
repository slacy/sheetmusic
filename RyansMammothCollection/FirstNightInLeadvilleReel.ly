\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\164\\\\I suspect the neutrals in the second part should be sharps"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "First Night in Leadville -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key e \major
    e'8^\upbow |
    e'8-. gs'16 (b'16) e''8-. fs''16 (e''16) |
    ds''16 e''16 fs''16 gs''16 a''8-. gs''16 (a''16) |
    b''16 gs''16 a''16 fs''16 gs''16 e''16 fs''16 ds''16 |
    b'16 a''16 gs''16 fs''16 e''16 cs''16 b'16 gs'16 |
    e'8-. gs'16 (b'16) e''8-. gs''16 (e''16) |
    ds''16 e''16 fs''16 gs''16 a''8-. gs''16 (a''16) |
    b''16 gs''16 a''16 fs''16 gs''16 e''16 fs''16 ds''16 |
    b'16 a''16 gs''16 fs''16 e''8  

  } 
  \repeat volta 2 {
    fs''16-. \grace { cs''16   } b'16-.   
    \times 2/3 { b'16 (a'!16 b'16)  } gs''16-. \grace { cs''16   } b'16-.   \times 2/3 { b'16 (a'16 b'16) } |
    a''16    
    b'16 gs''16 b'16 fs''16-. b'16-.   \times 2/3 { b'16 (a'!16 b'16) } |
    e''16 fs''16 gs''16 a''16 b''16 a''16 gs''16 fs''16 |
    b'16 a''16 gs''16 fs''16 e''16 cs''16 b'16 gs'16 |
    e'8-. gs'16 (b'16) e''8-. fs''16 (e''16) |
    ds''16 e''16 fs''16 gs''16 a''8-. gs''16 (a''16) |
    b''16 gs''16 a''16 fs''16 gs''16 e''16 fs''16 ds''16 |
    b'16   
    a''16 gs''16 fs''16 e''8  
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
