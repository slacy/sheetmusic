\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\279"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Larry Downs' -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key e \major
    \times 2/3 { e'16^\downbow(fs'16 e'16)  	 } gs'16^\upbow(b'16) e''16 gs''16 b''16 gs''16      |
    
    \times 2/3 { fs''16 fs''16 fs''16   	 } fs''16 (e''16) gs''16 fs''16 e''16 cs''16      |
    \times 2/3 { e'16 (
		 fs'16 e'16)  	 } gs'16 (b'16) e''16 gs''16 b''16 gs''16      |
    fs''16 e''16 gs''16 (fs''16) e''4     |
    \times 2/3 { e'16 (fs'16 e'16)  	 } gs'16 (b'16) e''16 gs''16 b''16 gs''16      |
    \times 2/3 { fs''16    
		 fs''16 fs''16   	 } fs''16 (e''16) gs''16 fs''16 e''16 cs''16      |
    \times 2/3 { e'16 (fs'16 e'16)  	 } gs'16 ( b'16) e''16 gs''16 b''16 gs''16      |
    fs''16 e''16  
    gs''16 fs''16 e''4    
 }     
  \repeat volta 2 {
    gs''16^\downbow e''16 b''16 e''16 gs''16 b''16 e''16 gs''16      |
    fs''16 e''16 gs''16 e''16 fs''16 e''16 cs''16 e''16      |
    gs''16 e''16 b''16 e''16 gs''16 b''16 e''16 gs''16     |
    fs''16 e''16 gs''16 fs''16 e''8. e''16   |
    gs''16 e''16 b''16 e''16 gs''16 b''16 e''16 gs''16     |
    fs''16 e''16 gs''16 (e''16) cs''4     |
    b'16 e'16 gs'16 b'16 e'16 gs'16 b'16 gs''16   |
    fs''16 e''16 gs''16 fs''16 e''4    
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
