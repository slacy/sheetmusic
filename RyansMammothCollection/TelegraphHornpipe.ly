\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = "Hall"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "TELEGRAPH -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major     b'16^\downbow a'16           |
    g'16^"Segno" d'16 b16 d'16 g'16 fis'16 g'16 a'16    |
    
    b'16 a'16 b'16 c''16 d''8    \times 2/3 { d''16 (^\upbow e''16  
					      fis''16)  					    }    |
    g''16 fis''16 e''16 d''16 c''16         b'16 a'16 g'16     |
    fis'16 g'16 a'16 fis'16 d'16         c''16 b'16 a'16    |  |
    g'16 d'16 b16 d'16         g'16 fis'16 g'16 a'16     |
    b'16 a'16 b'16 c''16    
    d''8    \times 2/3 { d''16 (^\upbow e''16 fis''16)  		       }    |
         g''16 fis''16 e''16 d''16 c''16 b'16 a'16 g'16     |
         fis'16 e''16-4 d''16 fis'16 g'8    \bar "| |"  >> 
}     

\repeat volta 2 {   a'16^\fermata^\downbow g'16         |
  fis'16       a'16 fis''16 e''16 d''16 cis''16 b'16 a'16     |
  g'16    b'16 g''16 fis''16 e''16 d''16 cis''16 b'16     |
     cis''16 e''16 b''16 a''16 g''16 e''16 b'16 cis''16      |
  e''16 d''16 fis''16 d''16 a'16 b'16 a'16 g'16    | |
  fis'16 a'16 fis''16 e''16 d''16 cis''16    b'16 a'16     |
  g'16 b'16 g''16 fis''16 e''16       d''16 cis''16 b'16     |
  cis''16 e''16 b''16 a''16    
  g''16 e''16 b'16 cis''16    
} \alternative{{ d''8 fis''8 d''8  
		 
	       } { d''16 e''16 cis''16 e''16 d''16 c''!16 b'16 a'16    		   <<   \bar " |."  >>   
		 }
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
