\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\146\\\\Similar to The Merry Blacksmith"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Corkonian -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major     \times 2/3 { a'16^\upbow(b'16 cs''16)  	 }    |
    d''8 d''16 (a'16) b'16 a'16 fs'16 g'16     |
    a'16 d''16 cs''16 d''16 b'16 a'16 fs'16 g'16   |
    a'16 cs''16 d''16 e''16 fs''16 d''16 e''16-4 d''16    |
    b'16 e''16 e''8 b'16 e''16 e''8     |
    d''8 d''16 (cs''16) b'16 a'16 fs'16 g'16     |
    a'16 d''16 cs''16 d''16 b'16 a'16 fs'16 g'16   |
    a'16 cs''16 d''16 e''16 fs''16 d''16 e''16-4 cs''16    |
    d''16 b'16 a'16 fs'16 d'8    

 } 
  \repeat volta 2 {
fs''16^\upbow(g''16)   |
		    a''4^"tr"^\trill fs''4^"tr"^\trill   |
		    d''8-. d''16 (a'16) b'16 a'16 fs'16 g'16     |
		    a'16 cs''16 d''16 e''16 fs''16 d''16 e''16-4 d''16     |
		    b'16 e''16 e''8 b'16 e''16 e''8     |
		    a''8-. a''16 (g''16) fs''8-. fs''16 (e''16)   |
		    d''8-. d''16 (a'16) b'16 a'16 fs'16 g'16     |
		    a'16 cs''16 d''16 e''16 fs''16 d''16 e''16-4 cs''16     |
		    d''16 b'16 a'16    
		    fs'16 d'8    
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
