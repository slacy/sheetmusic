\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THREE MERRY SISTERS -- REEL"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key e \dorian
  
  \repeat volta 2 {
 b'8^"Segno"^\downbow-.   
 e'8-.   \times 2/3 { fis'8 (e'8 d'8) 
			} b'8 d''8 cis''8 a'8     |
 b'8-. e'8-.   \times 2/3 { fis'8 (e'8 d'8) 
			       } d''8 a'8 fis'8 a'8     |
 b'8-. e'8-.   \times 2/3 {   
 fis'8 (e'8 d'8)      } b'8 d''8 cis''8 a'8     |
 d''8 (
 d'8) \times 2/3 { d'8 d'8 d'8  
		    } a'8 d'8 fis'8 a'8    
  }  
  
  \repeat volta 2 { b'8 e''8 e''8 cis''8 d''4 cis''8 a'8     |
 b'8 e''8 e''8 cis''8 d''8 a'8 fis'8 a'8     |
 b'8 e''8 e''8 cis''8 d''4 cis''8 a'8    |
    
 b'8 a'8 b'8 cis''8 d''8 a'8 fis'8 a'8    
  }     

  \repeat volta 2 {
 b'8 d''8 cis''8 a'8 b'8 fis'8 a'8 fis'8     |
 b'8-. e'8-. \times 2/3 { e'8 e'8 e'8  
			     } b'8 e'8 fis'8 a'8     |
 b'8 d''8 cis''8 a'8 b'8 fis'8 a'8 fis'8     |
 d''8 (d'8) \times 2/3 { d'8 d'8 d'8 
			     			  } a'8 d'8 fis'8 a'8    |  |
 b'8 d''8 cis''8 a'8 b'8 fis'8 a'8 fis'8     |
 b'8-. e'8-. 
    \times 2/3 { e'8 e'8 e'8   	       } b'8 e'8 fis'8 a'8     |
 d'8 fis'8 a'8 cis''8 d''4 e''8 g''8     |
 fis''8 d''8 e''8 cis''8 d''8 a'8 fis'8 a'8    <<   \bar " |."   
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
