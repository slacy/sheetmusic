\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  composer = "J. Hand"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Jaunting Car -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key d \major     \times 2/3 { a'8 (^\upbow b'8 cs''8)  	 }    |
    \grace { e''8   	 } d''8. cs''16 d''8. fs''16 e''8. cs''16 a'8. cs''16    |
    \grace { e''8   	 } d''8. b'16 g'8. b'16 a'8. fs'16 d'8. fs'16    |
    \grace { a'8    	 } g'8. fs'16 g'8. a'16 b'8. cs''16 d''8. b'16     |
    e''8. d''16 cs''8. b'16 a'8. a'16 b'8. cs''16  |
    \grace { e''8   	 } d''8. cs''16 d''8. fs''16 e''8. cs''16 a'8. cs''16    |
    \grace { e''8   	 } d''8. b'16 g'8. b'16 a'8. fs'16 d'8. fs'16    |
    g'8. e''16 cs''8. a'16 g''8. e''16 b'8. cs''16   |
    d''4  
    fs''4 d''4  
 }     
  \repeat volta 2 {
fs''4^\upbow   |
		    g''8. e''16 cs''8. a'16 gs'8 (a'8-4) e'8 (a'8)  |
		    cs'8 (e'8) a8 (cs'8) d'8. fs'16 a'8. fs'16    |
		    gs'8. b'16 e''8. d''16 cs''8. d''16 b'8. cs''16   |
		    a'4 a'4 a'8. g'16 fs'8. g'16  |
		    a'8. fs''16 d''8. a'16 b'8. g''16 e''8. cs''16   |
		    d''8. a'16 fs'8. a'16 d''8. fs''16 e''8. d''16    |
		    cs''8. b''16 a''8. g''16 fs''8. g''16 b'8. cs''16   |
		    d''4 fs''4 d''4  
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
