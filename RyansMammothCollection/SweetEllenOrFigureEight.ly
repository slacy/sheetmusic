\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg 26.6"
  crossRefNumber = "6"
  footnotes = "\\\\FIGURE EIGHT -- First couple cross over, [inside] below second couple,\\\\return [outside] to head.  Again cross over [inside] dwon centre, back\\\\to placf.  First coule down centre, back, cast off.  Right and left."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "SWEET ELLEN, (or Figure Eight.)"

}
voicedefault =  {



  \repeat volta 2 {

    d''8    <<     \time 2/4 
		   \key d \major 		 d'8 fs'16 (a'16) fs''16  		 e''16 d''16 b'16    |
		 a'16 fs'16 fs'16 d'16 e'8    		 fs'16 (e'16)  |
		 d'8 d''16 (e''16) fs''16 e''16    		 d''16 b'16   |
		 a'16 fs'16 e'16 fs'16 d'8 d'8  
		 }    
	     
	     \repeat volta 2 {
	 fs''16^\downbow e''16 d''16 b'16 a'16 b'16  	 d''16 e''16    |
	 fs''16 a''16 fs''16 d''16 e''8     	 e''16 (g''16)  |
	 fs''16 e''16 d''16 b'16 a'16     	 b'16 d''16 e''16   |
	 fs''16 a''16 e''16 g''16 fs''8 
	 d''8  
	 }     
	     \repeat volta 2 {
	 d'16^\downbow a'16 fs'16 a'16     	 d'16 a'16 fs'16 a'16      |
	 d'16 a'16 fs'16 a'16     	 b'8  \times 2/3 { e'16 fs'16 e'16   			 }   |
	 d'16 a'16 fs'16  	 a'16 d'16 a'16 fs'16 a'16   |
	 b'16 a'16 b'16    
	 cs''16 d''8 d''8  
	 }     
	     \repeat volta 2 {
	 fs''8^\downbow-. d''16    	 fs''16 e''8-. cs''16 a'16    |
	 d''8-. b'16 d''16     	 cs''8-. a'16 a'16   |
	 b'16 a'16 fs'16 a'16 b'16     	 cs''16 d''16 b'16   |
	 a'16 g'16 fs'16 e'16 d'8    
	 r8 
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
