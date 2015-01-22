\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\158 940"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Bernado's Favorite (Lancashire) -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key d \major
    fis''8.^\upbow(e''16 -.) |
    d''8.^\downbow(fis''16 -.) a'8. (d''16 -.)   \times 2/3 { d'8 fis'8 
							 a'8  
						       } d''8.^\upbow(fis''16 -.)   |
    a''8._\segue   
    fis''16 b''8. fis''16 a''8. g''16 fis''8. e''16    |
    
    d''8. fis''16 a'8. d''16    \times 2/3 { d'8 fis'8 a'8  
					   }   
    d''8. fis''16    |
    \times 2/3 { e''8 fis''8 e''8  
	       }   
    \times 2/3 { d''8 cis''8 b'8  
	       } a'8. g''16 fis''8. e''16    
    |
    d''8. fis''16 a'8. d''16    \times 2/3 { d'8 fis'8   
					     a'8  
					   } d''8. fis''16    |
    a''8. fis''16 b''8. fis''16   
    a''8. g''16 fis''8. e''16    |
    d''8. dis''16 e''8.    
    fis''16    \times 2/3 { g''8 e''8 cis''8  
			  }   \times 2/3 { a'8 b'8 
					   cis''8  
					 }   |
    d''4 fis''4 d''4  
  }     
  \repeat volta 2 {
    
    a'4^\upbow |
    cis''8.^\downbow d''16 e''8. fis''16 g''8. 
    e''16 cis''8. a'16    |
    d''8. cis''16 d''8. e''16    
    fis''8. d''16 e''8. fis''16    |
    \grace { a''8  
	   } g''8.    
    fis''16 g''8. a''16 b''8. a''16 g''8. fis''16    |
    
    \times 2/3 { e''8 fis''8 d''8  
	       }   \times 2/3 { cis''8 d''8 b'8 
				
			      } a'4 a'8. b'16    |
    cis''8. d''16 e''8. fis''16   
    g''8. e''16 cis''8. a'16    |
    d''8. cis''16 d''8.    
    e''16 fis''8. d''16 e''8. fis''16    |
    g''8. b''16    
    a''8. g''16 fis''8. d''16 e''8.-4 cis''16    |
    d''4 
    fis''4 d''4  
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
