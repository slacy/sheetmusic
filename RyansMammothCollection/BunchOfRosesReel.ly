\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\267"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Bunch of Roses -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key g \major d''8^\upbow(c''8)   
  \repeat volta 2 {
    b'8 
    ^"Segno" g'8    \times 2/3 { g'8 -. g'8 -. g'8 -. 
			       } b'8 (d''8)  
    g''8 -. d''8 -.   |
    b'8 (g'8) a'8 (g'8) fis'8 -.   
    g'8 -. a'8 -. c''8 -.   |
    b'8 (c''8) b'8 -. a'8 -. b'8 
    (d''8) g''8 -. d''8 -.   |
    c''8 -. a'8 -. b'8 (g'8  
    -) d'8 g'8 g'4    |
    b'8 g'8    \times 2/3 { g'8 -.   
			    g'8 -. g'8 -. 
			  } b'8 (d''8) g''8 -. d''8 -.   |
    b'8 (
    g'8) a'8 (g'8) fis'8 -. g'8 -. a'8 -. c''8 -.   |
    
    b'8 (c''8) b'8 -. a'8 -. b'8 (d''8) g''8 -. d''8 -.   
    |
    c''8 -. a'8 -. b'8 (g'8) d'8 (g'8) g'4    
  }    
  
  \repeat volta 2 {
    d''8^\downbow(g''8) g''4^\accent a''8 g''8  
    b''8 g''8    |
    a''8 (g''8) b''8 -. g''8 -. e''8 -.   
    a''8 -. a''4^\accent   |
    d''8 (g''8) g''4^\accent a''8 
    -. g''8 -. b''8 -. g''8 -.   |
    g''8 (e''8) d''8 -.   
    c''8 -. b'8 (g'8) g'4    |
    d''8 (g''8) g''4 
    ^\accent a''8 (g''8) b''8 -. g''8 -.   |
    a''8 -. g''8 -. 
    b''8 -. g''8 -. e''8 (a''8) a''4^\accent   |
    b''8 -.   
    g''8 -. e''8 -. fis''8 -. g''8 (e''8) d''8 -. c''8 -.   
    |
    b'8 (c''8) a'8 -. c''8 -. b'8 (g'8) g'4      
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
