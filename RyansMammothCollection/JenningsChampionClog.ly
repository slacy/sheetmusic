\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\158 944"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Jennings' Champion -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key d \major
    fis'8.^\upbow(g'16-.) |
    \grace {   
      b'8  
    } a'8.^\downbow(gis'16-.) a'8._\segue fis'16 d'8.    
    fis'16 a'8. d''16    |
    cis''8. e''16-4 d''8. b'16    
    a'8. cis''16 e''8. g''16    |
    fis''8. d''16 e''8.-4 cis''16 d''8. b'16 a'8. fis'16    |
    b'4 e'4    
    e'8. fis'16 g'8. gis'16    |
    \grace { b'8  
	   } a'8.    
    gis'16 a'8. fis'16 d'8. fis'16 a'8. d''16    |
    
    cis''8. e''16-4 d''8. b'16 a'8. cis''16 e''8. g''16    
    |
    fis''8. d''16 e''8.-4 cis''16 d''8. b'16 a'8.    
    g'16    |
    fis'4  \grace { cis''8  
		  } d''4 d'4  
  }     

  \repeat volta 2 {
    cis''8.^\upbow(d''16-.) |
    \grace {    
      fis''8  
    } e''8.^\downbow(dis''16-.) e''8.-4_\segue cis''16   
    a'8. cis''16 e''8. g''16    |
    g''8. fis''16 a''8.    
    fis''16 d''4 e''8. fis''16    |
    g''8. a''16 b''8.    
    a''16 g''8. fis''16 e''8. d''16    |
    \times 2/3 { cis''8 
		 d''8 e''8  
	       }   \times 2/3 { d''8 cis''8 b'8  
			      } a'4 cis''8.   
    d''16    |
    \grace { fis''8  
	   } e''8. dis''16 e''8.    
    cis''16 a'8. cis''16 e''8. g''16    |
    g''8. fis''16    
    a''8. fis''16 d''4 e''8. fis''16    |
    g''8. a''16    
    b''8. a''16    \times 2/3 { g''8 e''8 cis''8  
			      }   \times 2/3 { a'8 
					       b'8 cis''8  
					     }   |
    d''4 fis''4 d''4  
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
