\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\376"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Western Gem -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major     \times 2/3 { e'16^\upbow(fs'16 gs'16)  	 }    |
    a'16 cs''16 b'16 a'16 a'16 cs''16 e''16-4 cs''16     |
    d''16 e''16 fs''16 gs''16 a''16 fs''16 e''16 cs''16     |
    a'8-1 cs''16 (b'16) a'16 cs''16 e''16-4 cs''16     |
    b'16 cs''16 b'16 a'16 gs'16 e'16 fs'16 gs'16     |
    a'8-1 cs''16 ( b'16) a'16 cs''16 e''16-4 cs''16     |
    d''16 e''16 
    fs''16 gs''16    \times 2/3 { a''16 (gs''16 a''16)  				} e''16 (cs''16)     |
    fs''16 e''16 d''16 fs''16 e''16 cs''16 a'16 cs''16     |
    b'16 a'16 gs'16    
    b'16 a'8    
  }   
  \key e \major
  
  \repeat volta 2 {
    gs'16^\fermata^\downbow a'16    |
    cs''16 (b'16) b'16-. b'16-. b'8-. cs''16^\downbow ds''16    |
    e''16 ds''16 e''16 fs''16 gs''8-. fs''16 (gs''16)    |
    a''16 gs''16 fs''16 a''16 gs''16 fs''16 e''16 gs''16      |
    fs''16 e''16 ds''16 cs''16 b'16 a'16 gs'16 a'16     |
    cs''16 (b'16) b'16-. b'16-. b'8-. cs''16^\downbow ds''16     |
    e''16 ds''16 e''16 fs''16 gs''8-. fs''16 (gs''16)    |
    a''16 gs''16 fs''16 a''16 gs''16 fs''16 e''16 gs''16     |
    fs''16    
    e''16 ds''16 fs''16 e''8    
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
