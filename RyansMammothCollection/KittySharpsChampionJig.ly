\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\117 662"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Kitty Sharp's Champion -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key g \major
    \times 2/3 { d'8^\upbow(e'8 fis'8) 
	       }  |
    g'4^\downbow d'4 e'4 (^\trill d'4)   |
    g'8.  
    fis'16 g'8. a'16 b'8 (d''8)   r8 d''8    |
    e''8.    
    d''16 c''8. b'16 c''8. b'16 a'8. g'16    |
    fis'8.    
    g'16 a'8. b'16 c''4^\trill b'8. a'16    |
    g'4 d'4  
    e'4^\trill(d'4)   |
    g'8. fis'16 g'8. a'16 b'8 (
    d''8)   r8 d''8    |
    e''8. d''16 c''8. b'16 c''8.    
    b'16 a'8. g'16    |
    fis'8. g'16 a'8. b'16 g'4    
  }   
  
  \repeat volta 2 {
    g'4^\upbow |
    b'8 (d''8)   r8 e''8    
    d''8. b'16 a'8. g'16    |
    b'8 (d''8)   r8 d''8 b''4  
    g''4    |
    b'8 (d''8)   r8 e''8-4 d''8. b'16 a'8.  
    g'16    |
    fis'8. g'16 a'8. b'16 c''4^\trill b'8.    
    a'16    |
    b'8 (d''8)   r8 e''8-4 d''8. b'16 a'8.  
    g'16    |
    b'8 (d''8)   r8 d''8 b''4 g''4    |
    
    b'8 (d''8)   r8 e''8 d''8. b'16 a'8. g'16    |
    e'8.  
    fis'16 g'8. a'16 g'4    
  }   
  \key c \major
  
  \repeat volta 2 {
    g'4^\upbow |
    g'8. e''16 dis''8. e''16 c''2^\trill    |
    g'8. e''16 dis''8. e''16 g''2^\trill   |
    g'8.  
    g''16 fis''8. g''16 a''8. g''16 e''8. c''16    |
    
    d''4  \grace { fis''8  
		 } g''4  \grace { fis''8  
				} g''4  \grace {    
				  fis''8  
				} g''4    |
    g'8. e''16 dis''8. e''16 c''2^\trill   |
    g'8. e''16 dis''8. e''16 g''2^\trill    |
    g'8. g''16 fis''8. g''16 b''8. a''16 fis''8.    
    d''16    |
    \times 2/3 { c''8 e''8 f''8  
	       }   \times 2/3 {   
		 g''8 a''8 b''8  
	       } c'''4-4   
  }   
  \key g \major
  
  \repeat volta 2 {
    
    b'4^\upbow |
    e''2-4^\accent dis''2^\accent   |
    
    \grace { fis''8  
	   } e''8. dis''16 e''8. fis''16 g''8. a''16  
    g''4    |
    d''2^\accent cis''2^\accent   |
    \grace {    
      e''8-4 
    } d''8. cis''16 d''8. e''16 fis''8. g''16 a''8.   
    fis''16    |
    e''2-4^\accent dis''2^\accent   |
    
    \grace { fis''8  
	   } e''8. dis''16 e''8. fis''16 g''8.    
    fis''16 g''8. a''16    |
    b''8 (g''8)   r8 g''8 g''8.    
    d''16 b'8. g'16    |
    \grace { b'8  
	   } a'8. g'16 a'8.    
    b'16 g'4    
  }     
  \repeat volta 2 {
    \times 2/3 { d'8^\upbow(e'8    
		 fis'8) 
	       } |
    \times 2/3 { g'8 fis'8 e'8  
	       } \times 2/3 {   
		 d'8 e'8 fis'8  
	       }   \times 2/3 { g'8 fis'8 e'8  
			      } \times 2/3 {   
				d'8 e'8 fis'8  
			      }   |
    g'8. b'16 a'8. c''16 b'8.    
    d''16 c''8. a'16    |
    \times 2/3 { g'8 fis'8 e'8  
	       } 
    \times 2/3 { d'8 e'8 fis'8  
	       }   \times 2/3 { g'8 fis'8 e'8  
			      } 
    \times 2/3 { d'8 e'8 fis'8  
	       }   |
    g'8. b'16 a'8.    
    g'16 fis'8. d'16 e'8. fis'16    |
    \times 2/3 { g'8    
		 fis'8 e'8  
	       } \times 2/3 { d'8 e'8 fis'8  
			    }   \times 2/3 { g'8    
					     fis'8 e'8  
					   } \times 2/3 { d'8 e'8 fis'8  
							}   |
    g'8. b'16 
    a'8. c''16 b'8. d''16 e''8. fis''16    |
    g''8.    
    d''16 e''8.-4 c''16 d''8. b'16 c''8. a'16    |
    
    b'8. g'16 a'8.-4 fis'16 g'4    
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
