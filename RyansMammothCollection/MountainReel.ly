\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MOUNTAIN -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major
    a'8^\downbow e''16 d''16 b'16 d''16         e''16 fis''16     |
    g''8 d''16 g''16 b'16 g''16 d''16      g''16     |
    a'8 e''16 d''16 b'16 d''16 e''16         fis''16     |
    g''8  \grace { a''16  
		 } g''16 fis''16 g''16         e''16 d''16 b'16         |
    a'8 e''16 d''16 b'16 d''16      e''16 fis''16     |
    g''8 d''16 g''16 b'16 g''16         d''16 g''16     |
    a'16 fis''16 e''16 d''16 b'16 d''16      e''16 fis''16     |
    gis''16 d''16 b'16 d''16 cis''16  
    a'16 a'8    
  }     
  \repeat volta 2 {
    a''8 e''16 a''16 cis''16         a''16 b'16 fis''16     |
    g''8 d''16 g''16 b'16 g''!16      cis''16 gis''!16     |
    a''8 e''16 a''16 cis''16 a''16      b'16 fis''16     |
    g''16 d''16 b'16 d''16 cis''16         a'16 a'16 gis''!16         |
    a''8 e''16 a''16 a'16         a''16 b'16 fis''16     |
    g''8 d''16 g''16 b'16 g''16       e''16 gis''!16     |
    a''16 gis''16 e''16 fis''16 g''16      a''16 b''16 a''16     |
    gis''16 e''16 d''16 b'16    
    b'16 a'16 a'16 a''16    
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
