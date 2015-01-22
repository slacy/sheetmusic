\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "J.OSWALD"
  crossRefNumber = "1"
  footnotes = "\\\\246"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Polo -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major     \times 2/3 { a'16^\upbow(b'16 cs''16)  	 }    |
    d''8-. cs''16 (a'16) b'16 d''16 a'16 fs'16    |
    g'16 e'16 fs'16 d'16 e'16 d'16 cs'16 e'16     |
    d'16 e'16 fs'16 g'16 a'16 b'16 cs''16 e''16-4   |
    g''16 e''16-0 fs''16 d''16 e''16-4 cs''16 a'16 cs''16     |
    d''8-. cs''16 (a'16) b'16 d''16 a'16 fs'16     |
    g'16 e'16 fs'16 d'16 e'16 d'16 cs'16 e'16     |
    d'16 fs'16 a'16 fs'16 g'16 b'16 a'16 fs'16     |
    e'16 d'16 cs'16 e'16    
    d'8  
 }     
  \repeat volta 2 {
a'16-4^\upbow(gs'16)   |
		     		    a'16-0 cs''16 e''16-4 cs''16 a'16 d''16 fs''16 d''16      |
		    \grace { fs''16   			 } e''16 ds''16 e''16 fs''16 e''16-0 cs''16 a'16 cs''16      |
		    g''16 e''16 fs''16 d''16 e''16 cs''16 d''16 fs''16     |
		    e''16 d''16 cs''16 b'16 a'16 g''16 fs''16 e''16     |
		    d''8-. cs''16 (a'16) b'16 d''16 a'16 fs'16     |
		    g'16 e'16 fs'16 d'16 e'16 d'16 cs'16 e'16     |
		    d'16 fs'16 a'16 fs'16 g'16 b'16 a'16 fs'16     |
		    
		    e'16 d'16 cs'16 e'16 d'8  
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
