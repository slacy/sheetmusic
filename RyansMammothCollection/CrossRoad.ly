\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\269"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Cross Road"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key b \dorian
  d''8^\upbow(cs''8) 
  \repeat volta 2 {
    
    b'8 e'8    \times 2/3 { fs'8 (e'8 d'8)  			 } b'8 d''8 cs''8 d''8      |
    b'8 e'8    \times 2/3 { fs'8 (e'8 d'8)  			 } b'4 a'8 cs''8      |
    b'8 e'8    \times 2/3 { fs'8 (e'8    			    d'8)  			 } fs'8 a'8 b'8 cs''8      |
    d''4 cs''8 ( d''8) b'8 (d''8) cs''8 (d''8)    |
    b'8 e'8         \times 2/3 { fs'8 (e'8 d'8)  	 } b'8 (d''8) cs''8 (d''8)     |
    b'8 e'8    \times 2/3 { fs'8 (e'8 d'8)  			 } b'4 a'8 (cs''8)     |
    b'8 e'8    \times 2/3 { fs'8 (e'8     			    d'8)  			 } fs'8 a'8 b'8 cs''8      |
    d''8 b'8    
    cs''8 a'8 b'8 (e'8) e'8    r8   
 }     
  \repeat volta 2 {
b'8^\upbow   |
		    b'8 e''8-4 e''8 g''8 fs''8 d''8 e''8 cs''8     |
		    b'8 e''8-4 e''8 cs''8 d''4 cs''8 a'8     |
		    b'8 e''8-4 e''8 g''8 fs''8 d''8 e''8 cs''8     |
		    d''8 b'8 cs''8 a'8 b'8 (e'8) e'8         r8    |
		    b'8 e''8-4 e''8 g''8 fs''8 d''8 e''8 cs''8     |
		    b'8 e''8-4 e''8 cs''8 d''8 e''8 fs''8 g''8     |
		    a''8 fs''8 g''8 e''8 fs''8 d''8 e''8 cs''8     |
		    d''8 b'8 cs''8 a'8 b'8 (e'8)   
		    e'8  
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
