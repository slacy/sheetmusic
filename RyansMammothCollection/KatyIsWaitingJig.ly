\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "JAS. HAND."
  crossRefNumber = "1"
  footnotes = "\\\\83 421"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Kat:y is Waiting -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key e \dorian d''16^\upbow(cis''16) |
    b'8 e'8 
    e'8 cis''8 e'8 e'8    |
    b'8 a'8 fis'8 b'8 a'8  
    fis'8    |
    d'8. d'16 d'8 fis'8 e'8 d'8    |
    
    a'8 d''8 b'8 a'8 g'8 fis'8    |
    b'8. e'16 e'8   
    cis''8. e'16 e'8    |
    b'8 e'8 e'8  \grace { d''8  
			}   
    b'8 a'8 fis'8    |
    a'8 b'8 cis''8 d''8 a'8 fis'8  
    |
    fis'8 e'8 e'8 e'4    
  }     
  \repeat volta 2 {
    d''8 
    ^\upbow |
    e''4.^\accent e''8 fis''8 g''8    |
    
    fis''8 e''8 d''8 e''8 cis''8 a'8    |
    a'8 d''8    
    d''8  \grace { e''8  
		 } d''8 cis''8 d''8    |
    a'8 b'8    
    cis''8 d''8 a'8 fis'8    |
    e'4 e''8 e''8 fis''8    
    g''8    |
    fis''8 e''8 d''8 e''8 cis''8 a'8    |
    
    \grace { e''8  
	   } d''8 cis''8 d''8 a'8 g'8 fis'8    |
    
    \grace { cis''8  
	   } b'8 a'8 fis'8 e'4    
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
