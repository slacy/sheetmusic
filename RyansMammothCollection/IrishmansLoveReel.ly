\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\181"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Irishman's Love -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major g'8^\downbow-. b'16 (g'16) b'16 d''16 d''16 e''16 |
    fs''16 (d''16) g''16-. d''16-. fs''16 (d''16) c''16-. a'16-. |
    g'8-. b'16 (g'16) b'16 (d''16) d''16-. e''16-. |
    fs''16 (d''16) c''16-. a'16-. a'16 (g'16) g'8-. |
    g'8-. b'16 (g'16) b'16 d''16 d''16 e''16 |
    fs''16 ( d''16) g''16-. d''16-. fs''16 (d''16) c''16-. a'16-. |
    g'8-. b'16 (g'16) b'16 (d''16) d''16-. e''16-. |
    fs''16 (d''16) c''16-. a'16-. a'16 (g'16)  
    g'8-.   
  } 
  \repeat volta 2 {
    g''8^\fermata-. d''16 (g''16) g''8-. d''16 (e''16) |
    fs''16 (g''16 a''16 g''16 fs''16) d''16-. e''16-. fs''16-. |
    g''8-. d''16 ( g''16) g''8-. d''16 (e''16) |
    fs''16 (d''16 c''16) a'16-. a'16 (g'16) g'8-. |
    g''8-. d''16 (g''16) g''8-. d''16 (e''16) |
    fs''16 (g''16 a''16 g''16 fs''16) d''16-. e''16-. fs''16-. |
    d''16 (fs''16 g''16) a''16-. b''8-. a''16 (g''16) |
    fs''16 (d''16 c''16) a'16-. a'16 (g'16) g'8-.   
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
