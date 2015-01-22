\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Ned Kendall's Favorite -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major fs'16^\upbow(g'16)  |
    a'4   ~ a'16 d''16-. fs''16-. d''16-.    |
    a'4   ~ a'16 d''16-. fs''16-. d''16-.   |
    d''16-. cs''16-. b'16-. a'16-. a'8-. b'16 (cs''16)   |
    d''16-. cs''16-. d''16-. e''16-. fs''8-. e'16 (fs'16) |
    g'4   ~ g'16 b'16-. d''16-. g'16-.    |
    fs'4   ~ fs'16 a'16-. d''16-. a'16-.    |
    e'16 ds'16 e'16 fs'16 g'16 a'16 b'16 cs''16     |
    d''8 d''8 d''8    

  } 
  \repeat volta 2 { cs''16 (d''16)  |
		    e''16-. a'16 ( gs'16 a'16) e''16-. a'16 (gs'16 a'16)    |
		    g''16-. a'16-. fs''16-. a'16-. e''16-. a'16 (gs'16 a'16)    |
		    d''16-. fs''16-. a'16-. d''16-. g''16-. fs''16-. e''16-. d''16-.    |
		    cs''16-. e''16-. d''16-. fs''16-. e''8-. cs''16 (d''16)  |
		    e''16-. a'16 (gs'16 a'16) e''16-. a'16 (gs'16 a'16)    |
		    g''16-. a'16-. fs''16-. a'16-. e''16-. a'16 (gs'16 a'16)   |
		    
		    fs'16-. a'16-. d''16-. fs''16-. e'16-. a'16-. cs''16-. e''16-.    |
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
