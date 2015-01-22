\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\361"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Yacht Club -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major d'8^\upbow  |
    d'16 (g'16) g'16-. b'16-. a'16 (g'16) e'16-. g'16-.    |
    d'16 (g'16) g'16-. b'16-. e''4-4    |
    d''8^\downbow g''16 ( fs''16) e''16 d''16 c''16 b'16     |
    c''16 b'16 c''16 e''16-4 d''16 b'16 a'16 g'16     |
    d'16 ( g'16) g'16-. b'16-. a'16-4(g'16) e'16-. g'16-.     |
    d'16 (g'16) g'16-. b'16-. e''4-4   |
    d''8 g''16 (fs''16) e''16 d''16 c''16 b'16     |
    
    d''16 c''16 a'16 b'16 g'8    
  }     
  \repeat volta 2 { g'8^\upbow   |
		    g''8 g''16 g''16 g''16 (b''16) a''16-. g''16-.   |
		    fs''16 (d''16) d''16-. d''16-. d''8.^\upbow( b'16-.)    |
		    c''16 b'16 c''16 d''16 e''8-4 c''16 (e''16-4)   |
		    a''16 (g''16) fs''16-. e''16-. d''4     |
		    g'16-. g''16 (fs''16 g''16) e''16-. g''16 (fs''16 g''16)    |
		    d''16-. g''16 (fs''16 g''16) b''16-. g''16 (fs''16 g''16)    |
		    d''16 g''16 fs''16 e''16 d''16 c''16 b'16 a'16     |
		    g'8   
		    g'8 g'8    
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
