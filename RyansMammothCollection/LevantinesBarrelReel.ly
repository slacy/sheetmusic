\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\158"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Levantine's Barrel -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key d \major fs''16^\downbow e''16    |
    d''16 ( fs''16) a'16 (d''16) fs''8-. fs''16 (e''16)    |
    d''8-. b''16 (a''16) gs''16 (a''16) e''16 (d''16)     |
    cs''16 (e''16) a'16 (cs''16) e''16-. a'16 ( cs''16 e''16)    |
    d''16 fs''16 b''16 a''16 gs''16 a''16 g''!16 e''16     |
    d''16 fs''16 a'16 d''16 fs''8-. fs''16 (e''16)    |
    d''8-. b''16 (a''16) gs''16 (a''16) e''16 (d''16)    |
    cs''16 (e''16) a'16 (cs''16 e''16) a'16-. cs''16-. e''16-.    |
    
    d''8 fs''8 d''8  
 } 
  \repeat volta 2 {
a'8^"8va. ad lib.~~~~~~~~~~~~~~~~~~~~~~~~"^\accent^\upbow   |
		    b'8^\accent cs''8^\accent d''8^\accent cs''16 (b'16)   |
		    b'16 a'16 gs'16 a'16 fs'8-. e''16 (d''16)    |
		     		    cs''16 (e''16) a'16 (cs''16) e''16 (a'16) cs''16 ( e''16)     |
		    d''16 fs''16 b''16 a''16 gs''16 a''16 fs''16 d''16     |
		    b'8^\accent cs''8^\accent d''8^\accent cs''16 (b'16)   |
		    b'16 a'16 gs'16 a'16 fs'8-. e''16 (d''16)    |
		    cs''16 e''16 a'16 cs''16 e''16 a'16 cs''16 e''16     |
		    d''8 fs''8 d''8  
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
