\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "\"Seven Up\" -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key g \major d'8^\upbow   |
    \times 2/3 { g'16-.   
		 g'16-. g'16-.  	 } b'16^\upbow(g'16) d''8^\downbow b'16 ( d''16)     |
    e''16-0 fs''16 g''16 e''16 e''16 d''16 b'16 d''16     |
    c''16 e''16-4 a'16 c''16 b'16 d''16 g'16 b'16     |
    a'16 b'16 c''16 a'16 g'16 fs'16 e'16 d'16     |
    \times 2/3 { g'16-. g'16-.  		 g'16-.  	 } b'16 (g'16) d''8 b'16 (d''16)     |
    e''16-0 fs''16 g''16 e''16 e''16 d''16 b'16 d''16      |
    c''16 e''16-4 a'16 c''16 b'16 d''16 g'16 b'16  |
    a'16 g'16 fs'16 a'16-4 g'8  
 }     

  \repeat volta 2 {
d''8^\upbow   |
		    g''16 fs''16 g''16 a''16 b''16 g''16 d''16 g''16     |
		    e''16-0 d''16 e''16 fs''16 g''16 d''16 b'16 d''16     |
		    g''16 fs''16 g''16 a''16 b''16 g''16 d''16 g''16     |
		    e''16-0 g''16 fs''16 a''16 g''8 d''8     |
		    g''16 fs''16 g''16 a''16 b''16 g''16 d''16 g''16     |
		    e''16 d''16 e''16 fs''16 g''16 d''16 b'16 g'16      |
		    d'16 g'16 b'16 d''16 g''16 d''16 b'16 d''16     |
		    e''16 g''16 fs''16 a''16 g''8  
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
