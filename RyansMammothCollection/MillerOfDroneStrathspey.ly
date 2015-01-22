\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE MILLER OF DRONE -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 
  \key a \major
				% %slurgraces 1
  cis''16 (^\upbow b'16)   |
  a'16 (^\downbow fis'8.)  
  fis'8. (a'16-4-.) e'8. (fis'16 -.) e'8. (cis'16 -.)   
  |
  a8. (a16 -.) a8. (cis''16 -.) \grace { cis''16  
				       }   
  b'4 b'8 (cis''16 b'16)   |
  a'16 (fis'8.) fis'8. 
  (a'16 -.) e'8.^\segue fis'16 e'8. cis'16    |
  d'8.  
  fis'16 e'8. gis'16 a'4-4 a'8-0(cis''16 b'16)   
  |
  a'16 (fis'8.) fis'8. a'16-4 e'8. fis'16 e'8. 
  cis'16    |
  a8. (a16 -.) d''8. cis''16  \grace {    
    cis''16  
  } b'4 b'8 (cis''16 d''16)   |
  e''8.-4   
  b'16 cis''8. gis'16 a'8. e'16 fis'8. cis'16    |
  
  e'16 e'8. fis'8. gis'16 a'4 a'8    \bar "|." fis''16^\fermata(^\upbow d''16)   |
  e''16-4(^\downbow cis''8. 
  ) cis''8. (a''16 -.) e''8. (e''16 -.) fis''16 (e''16    
  d''16 cis''16)   |
  e''8.-4(cis''16 -.) cis''8.^\segue a''16 fis''4^\trill fis''8. a''16    |
  e''16 (
  cis''8.) cis''8. a''16 e''8. e''16 fis''16 (e''16 d''16  
  cis''16)   |
  d''8. b'16 cis''8. a'16 fis'4^\trill   
  fis'8 (fis''16 d''16)   |
  e''16 (cis''8.) cis''8.   
  a''16 e''8. e''16 fis''16 (e''16 d''16 cis''16)   
  |
  e''16 (cis''8.) cis''8. a''16 fis''4 fis''8.    
  gis''16    |
  \times 2/3 { a''8 gis''8 fis''8  
	     }   
  \times 2/3 { e''8 fis''8 gis''8  
	     }   \times 2/3 { a''8 e''8    
			      d''8  
			    }   \times 2/3 { cis''8 b'8 a'8  
					   }   |
  d''8. b'16    
  cis''8. a'16 fis'4^\trill fis'8      \bar "|."   

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
