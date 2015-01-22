\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Oriental -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major
    \times 2/3 { e'16 (^\upbow fis'16 gis'16)  	       }   |
 a'16-4 gis'16 a'16 e'16 cis'16 e'16 a'16 cis''16   |
 e''16 dis''16 e''16 cis''16 a'16 cis''16 e''16-0 a''16   |
 fis''16 a''16 e''16 a''16 d''16 a''16 cis''16 a''16   |
 b'16 a'16 b'16 cis''16 d''16 b'16 gis'16 e'16   |
 a'16 gis'16 a'16 e'16 cis'16 e'16 a'16 cis''16   |
 e''16 dis''16 e''16 cis''16 a'16 cis''16 e''16 a''16   |
    \times 2/3 { fis''16 (
		 gis''16 a''16) 
	       } e''16 (^\upbow d''16) cis''16 b'16 a'16 gis'16   |
 a'8 a'8 a'8  
  }     
  \repeat volta 2 { e'16^\downbow gis'16   |
 b'16 a'16 b'16 gis'16 e'16 gis'16 b'16 cis''16   |
 d''16 cis''16 d''16 b'16 gis'16 b'16 e''16 d''16   |
 cis''16 b'16 cis''16 a'16 e'16 a'16 cis''16 d''16   |
 e''16 dis''16 e''16 fis''16 e''8-. fis''16 (gis''16)  |
 a''16 gis''16 a''16 e''16 fis''16 d''16 b'16 gis'16   |
 a'16 b'16 cis''16 d''16 e''16 a''16 e''16 cis''16   |
 d''16 fis''16 e''16 d''16 cis''16 b'16 a'16 gis'16   |
 a'8 a'8    
 a'8  
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
