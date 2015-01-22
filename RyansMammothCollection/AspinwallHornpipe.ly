\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Aspinwall -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major d''16.^\upbow c''32  |
    b'16. g'32    
    \times 2/3 { g'16 (fis'16 g'16) 
	       } d'16. g'32    \times 2/3 {   
		 g'16 (fis'16 g'16) 
	       } |
    b'16. g'32 d''16. b'32    
    g''16. d''32 b'16. d''32  |
    c''16. a'32    \times 2/3 {  
      a'16-4(gis'16-3 a'16) 
    } fis'16. a'32    \times 2/3 {   
      a'16 (gis'16 a'16) 
    } |
    c''16. e''32-4 d''16. c''32 
    b'16. c''32 a'16. c''32  |
    b'16. g'32    \times 2/3 { 
      g'16 (fis'16 g'16) 
    } d'16. g'32    \times 2/3 { g'16 (
				 fis'16 g'16) 
			       } |
    b'16. g'32 d''16. b'32 g''16.    
    d''32 b'16. d''32  |
    c''16. e''32 d''16. c''32    
    b'16. c''32 a'16. b'32  |
    g'8 b'8 g'8  
  }     

  \repeat volta 2 {
    d''16.^\upbow c''32  |
    b'16. d''32    
    \times 2/3 { d''16 (cis''16 d''16) 
	       } b'16. d''32    
    \times 2/3 { d''16 (cis''16 d''16) 
	       } |
    b'16. d''32    
    e''16. fis''32 g''16. d''32 c''16. b'32  |
    c''16.    
    e''32    \times 2/3 { e''16-4(dis''16 e''16) 
			} c''16.    
    e''32    \times 2/3 { e''16 (dis''16 e''16) 
			} |
    c''16.    
    e''32 a''16. g''32 fis''16. e''32 d''16. c''32  |
    
    b'16. d''32    \times 2/3 { d''16 (cis''16 d''16) 
			      } b'16.    
    d''32    \times 2/3 { d''16 (cis''16 d''16) 
			} |
    b'16.    
    g'32 a'16. b'32 c''16. d''32 e''16. fis''32  |
    
    g''16. d''32 e''16. c''32 b'16. c''32 a'16. b'32  |
    
    g'8 b'8 g'8  
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
