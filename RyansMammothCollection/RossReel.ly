\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "ZEKE BACKUS."
  crossRefNumber = "1"
  footnotes = "\\\\317"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Ross' -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key e \major
    b'16^\downbow gs'16^\upbow |
    e'8^\downbow gs'16^\downbow b'16^\upbow e''16 gs''16 fs''16 e''16 |
    ds''16 e''16 fs''16 gs''16 a''8^\downbow gs''16^\downbow a''16^\upbow |
    b''16 gs''16 a''16 fs''16 gs''16 e''16 fs''16 ds''16 |
    b'16 a''16 gs''16 fs''16 e''16 cs''16 b'16 a'16 |
    gs'16 e'16 gs'16 b'16 e''16 gs''16 fs''16 e''16 |
    ds''16 e''16 fs''16 gs''16 a''8^\downbow gs''16^\downbow a''16^\upbow |
    b''16 gs''16 a''16 fs''16 gs''16 e''16 fs''16 ds''16 |
    b'16 a''16 gs''16 fs''16   
    e''8  
  }     
  \repeat volta 2 {
    ds''16^\downbow e''16^\upbow |
    
    fs''16 b'16    \times 2/3 { b'16^\downbow(as'16 b'16)  } gs''16^\upbow b'16    \times 2/3 { b'16^\upbow(as'16 b'16) } |
    b''16^\downbow b'16 gs''16 b'16 fs''16 b'16     		    \times 2/3 { b'16^\downbow(as'16 b'16) } |
    e''16 fs''16^\upbow gs''16 a''16 b''16 gs''16 a''16 fs''16 |
    gs''16 e''16 fs''16 ds''16 b'16 cs''16 b'16 a'16 |
    gs'16 e'16 gs'16 b'16 e''16 gs''16 fs''16 e''16 |
    ds''16 e''16 fs''16 gs''16 a''8^\downbow gs''16^\downbow a''16^\upbow |
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
