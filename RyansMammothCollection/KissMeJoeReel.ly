\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Kiss me, Joe -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key g \major d''16^\downbow c''16    |
    b'16 g'16 c''16 g'16 b'16 g'16 a'16 fs'16   |
    \grace { a'16   	 } g'16 fs'16 g'16 a'16 b'16 d''16 e''16 fs''16    |
    
    \grace { a''16   	 } g''16 fs''16 g''16 e''16 d''16 b'16 a'16 c''16    |
    b'16 g'16 a'16 fs'16 g'16 d'16 e'16 fs'16   |
    g'8 b'16 (g'16) a'16 g'16 e'16 fs'16   |
    \grace { a'16   	 } g'16-. fs'16-. g'16-. a'16-. b'16-. d''16-. e''16-. fs''16-.   |
    \grace { a''16  
	   } g''16-. fs''16-. g''16-. e''16-. d''16-. b'16-. g'16-. b'16-.   |
    a'16 d'16 e'16 fs'16 g'8  
  }     

  \repeat volta 2 {
    b'16^\upbow c''16    |
    d''16-. b'16-. g'16-. b'16-. e''16-. c''16-. a'16-. c''16-. |
    fs''16-. c''16-. a'16-. fs''16-. g''16-. d''16-. b'16-. b''16-.   |
    c'''16-. e''16-. e''16-. c'''16-. b''16-. d''16-. d''16-. b''16-.  |
    a''16-. g''16-. fs''16-. e''16-. d''16-. c''16-. b'16-. c''16-.  |
    d''16-. b'16-. g'16-. b'16-. e''16-. c''16-. a'16-. c''16-.  |
    fs''16-. c''16-. a'16-. fs''16-. g''16-. d''16-. b'16-. b''16-.  |
    c'''16 e''16 e''16 c'''16 b''16 d''16 d''16 b''16   |
    a''16 d''16 e''16 fs''16 g''8    
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
