\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "F. A. MORRISON."
  crossRefNumber = "1"
  footnotes = "\\\\157 937"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Novelty (Lancashire) -- Clog"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key a \major
  a'8.^\downbow(cis''16-.) e'8.^\upbow(
  gis'16-.) a'8. (cis''16-.) e''8. (a''16-.)   |
  
  fis''8.^\segue d''16 b'8. fis'16 d'8. fis'16 b'8. d''16    |
  gis''8. e''16 d''8. b'16 fis''8. e''16 cis''8.  
  a'16    |
  \times 2/3 { b'8 cis''8 b'8  
	     }   \times 2/3 {   
	       a'8 gis'8 fis'8  
	     } e'4    \times 2/3 { e'8 fis'8 gis'8  
				 }    |
  a'8. cis''16 e'8. gis'16 a'8. cis''16 e''8.    
  a''16    |
  fis''8. d''16 b'8. fis'16 d'8. fis'16    
  b'8. d''16    |
  gis''8. b''16 e''8. gis''16 fis''8.   
  a''16 cis''8. dis''16    |
  e''8. dis''16 e''8. fis''16 
  d''!8. b'16 gis'8. e'16    \bar ":|" e''4 gis''4 e''4  
  \bar "|." dis''8.^\upbow(e''16-4) |
  fis''8.^\downbow(
  e''16-.) d''8. (b'16-.) gis'8.^\segue e'16 fis'8.    
  gis'16    |
  a'8. e''16 cis''8. a''16 e''8. cis'''16-3 a''8.-1 e''16-0   |
  d''8. b''16 cis''8.    
  a''16 b'8. gis''16 a'8. fis''16    |
  b'8. dis''16    
  fis''8. b''16 e''4 dis''8. (e''16)   |
  fis''8.    
  e''16 d''8. b'16 gis'8. e'16 fis'8. gis'16    |
  a'8. 
  b'16 cis''8. d''16 e''8. fis''16 gis''8. a''16    |
  
  \times 2/3 { fis''8 eis''8 fis''8  
	     }   \times 2/3 { b'8 cis''8   
			      d''8  
			    } eis''8. cis'''16-3 a''8.-1 fis''16-1   |
  
  \times 2/3 { e''8 fis''8 e''8  
	     }   \times 2/3 { d''8 cis''8 b'8 
			      
			    } a'4      \bar ":|" cis''4^\fermata^\upbow |
  cis''8.^\downbow(a''16-.) gis''8. (a''16-.) fis''8. cis''16    
  \times 2/3 { cis''8 (bis'8 cis''8) 
	     }   |
  cis''8. a''16   
  gis''8. a''16 fis''8. cis''16    \times 2/3 { cis''8 (bis'8    
						cis''8) 
					      }   |
  a''8. fis''16 cis''8. fis''16 gis''8.   
  eis''16 cis''8. eis''16    |
  fis''8. eis''16 fis''8.    
  gis''16 fis''4 eis''4    |
  bes'8. gis''16 fis''!8.    
  gis''16 e''8. bes'16    \times 2/3 { bes'8 (ais'8 bes'8) 
				     }    |
  b'8. gis''16 fis''!8. gis''16 e''8. b'16    
  \times 2/3 { b'8 (ais'8 b'8) 
	     }   |
  \times 2/3 { gis''8  
	       fis''8 e''8  
	     } b'8. gis''16    \times 2/3 { fis''8 dis''8 b'8 
					    
					  } b'8. dis''16    |
  e''8. fis''16 gis''8. fis''16    
  e''8. dis''16 d''!8. b'16      \bar "|."   

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
