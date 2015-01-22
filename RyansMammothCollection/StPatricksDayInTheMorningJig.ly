\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "ST. PATRICK'S DAY IN THE MORNING -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major
    d'8^\upbow   <<   \bar "|."     |
		      g'8 
		     ^"Segno" a'8-4 g'8 g'8 b'8 c''8    |
		      d''8 e''8-4 
		      d''8 d''8 b'8 g'8    |
		      a'8-4 g'8 a'8 b'8    
		      g'8 d'8    |
		      e'8 fis'8 e'8 e'4 (d'8)       |
		      
		      g'8 a'8-4 g'8 g'8 b'8 c''8    |
		      d''8 e''8-4   
		      d''8 d''8 b'8 g'8    |
		      a'8-4 g'8 a'8 b'8 g'8  
		      d'8    |
		      e'4 (fis'8) g'4    
		    } d''8^\upbow       
		  |
		  d''8^\downbow e''8 fis''8 g''4 (g''8 -.)   |
		  
		  fis''8 e''8 d''8 e''8-4 d''8 b'8    |
		  d''8 e''8  
		  fis''8 g''8 a''8 g''8    |
		  fis''8 e''8 d''8      
		  e''4.-4       |
		  d''8 e''8 fis''8 g''4 (g''8 -.)   
		  |
		  fis''8 e''8 d''8 e''8-4 d''8 b'8    |
		  
		  d''8 e''8 fis''8 g''8 a''8 g''8    |
		  fis''8 e''8    
		  d''8 e''8 fis''8 g''8    <<   \bar "|."  >>   

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
