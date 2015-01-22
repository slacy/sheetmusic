\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "VELOCIPEDE -- HORNPIPE"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key bes \major f'4^\downbow         
  \repeat volta 2 {
    bes'8^"Segno"(d''8) f'8 (bes'8) d'8-. f'8-. bes'8-. d''8-.  |
    f''8 (bes''8) d''8 (f''8) bes'8-. d''8-. f'8-. bes'8-.       |
    c''8 (ees''8) c''8 (bes'8) a'8-. f'8-. c'8-. f'8-.   |
    a'8-. f'8-. c''8-. a'8-.   
    a''8 (g''8) ees''8 (c''8)   | |
    bes'8 (
    d''8) f'8 (bes'8) d'8-. f'8-. bes'8-. d''8-.   |
    
    f''8 (bes''8) d''8 (f''8) bes'8-. d''8-. f'8-. bes'8-.       |
    \times 2/3 { c''8^\downbow(b'8 c''8  
	       } ees''8.) c''16 a'8-. f'8-. g'8-. a'8-.   
  } \alternative{{ bes'4  <<  
    d''4 f'4   >> << bes'4 d'4   >> f'4        
		 } { bes'4  << d''4    
			       f'4   >> << bes'4 d'4   >>     \bar "|." c''8^"Fermat:a"(bes'8)   
		     \bar "|."     
		     \repeat volta 2 {
		       a'8.^\downbow f''16 c''8. f''16    
		       a'8. f''16 c''8. f''16    |
		       a'8. f'16 a'8. c''16    
		       f''4 f''8 (e''8)       |
		       d''8. f''16 g'8. f''16    
		       d''8. f''16 bes'8. f''16    |
		       d''8. bes'16 d''8.    
		       f''16 bes''4    \times 2/3 { bes''8 (g''8-3 f''8) 
						  }   |
		       
		       |
		       e''8. g''16 c''8. g''16 e''8. g''16 c''8.    
		       g''16    |
		       e''8. c''16 e''8. g''16 bes''8. g''16    
		       e''8. c''16        |
		       \grace { g''8 (
			      } f''8 e''8)   
		       \times 2/3 { f''8 (g''8 a''8) 
				  } bes''8. g''16 e''8. c''16 
		       
		     } \alternative{{ f''4  << f''4 a'4   >> << f''4 a'4   >> c''8 (
				      bes'8)       
				    } { f''8 (e''8 f''8 g''8) f''8 (ees''!8    
					c''8 a'8)     \bar "|."   
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
