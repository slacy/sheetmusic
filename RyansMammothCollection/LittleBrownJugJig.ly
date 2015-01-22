\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = "Jas.Hand"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LITTLE BROWN JUG- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8      \key d \major d''16 (^\upbow e''16)         |
    fs''4.^\accent d''4 b'8    |
    a'8 d''8 b'8 a'8. fs'16 d'8     |
    fs'8 (b'8) b'8 b'8 cs''8 d''8    |
    
    \grace { d''8  
	 } cs''8 b'8 cs''8  \grace { cs''8   				 } b'8 a'8 fs'8          |
    fs''4.^\accent d''4 (b'8)   |
    a'8 d''8 b'8  \grace { cs''8   			 } b'8 a'8 fs'8      |
    fs'8 b'8 b'8 b'8 cs''8 d''8     |
    \grace { d''8  
	 }   
    cs''8 b'8 cs''8 b'4    
  }     
  \repeat volta 2 {
    a'8^\upbow          |
    fs''8. e''16 d''8 fs''8. e''16 d''8    |
    cs''8 a'8 b'8 c''4 d''8     |
    c''8 a'8 b'8 c''8 a'8 g'8     |
    fs'8 d'8 fs'8 a'8 d''8 e''8         |
    fs''8. e''16 d''8 fs''8. e''16 d''8    |
    cs''8 a'8 b'8 c''4 d''8     |
    c''8 a'8 g'8 fs'8 g'8 a'8     |
    fs'8 (d'8) d'8 d'4    
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
