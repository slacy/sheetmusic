\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\44"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Captain Kelley's -- Reel"

}
voicedefault =  {


  \time 2/4    \key g \major d'8^\upbow     |
  g'16^"Segno" b'16 a'16 fs'16 g'8 g''16 e''16     |
  d''16 b'16 a'16 c''16 b'16 e'16 e'8\turn     |
  g'16 b'16 a'16 fs'16 g'8 g''16 e''16     |
  d''16 b'16 a'16 b'16 g'8 g'8     |
  g'8 e''16 fs''16    \times 2/3 { g''16 g''16     				   g''16   				 } g''16-. e''16-.     |
  d''16 b'16 a'16 c''16 b'16 e'16 e'8\turn     |
  g'8 e''16 fs''16  \grace {      a''16 } g''16 fs''16 g''16 e''16      |
  d''16 b'16 a'16 b'16 g'8  \bar "|." d''8^\upbow  |
  
  \repeat volta 2 {
    g''8 b''16 g''16 a''16 g''16 b''16 g''16      |
    d''8 fs''16 d''16 a''16 d''16 fs''16 d''16     |
    g''8 b''16 g''16 a''16 g''16 b''16 g''16     |
    d''16 g''16 fs''16 a''16 g''8 d''8     |
    g''8 b''16 g''16 a''16 g''16 b''16 g''16     |
    \times 2/3 { d''16 d''16     		 d''16   	 } fs''16-. d''16-. a''16 d''16 fs''16 d''16       |
    g''16 a''16 fs''16 g''16 e''16 fs''16 d''16 fs''16     |
    e''16 g''16 fs''16 a''16 g''16 e''16    
    d''16 b'16      
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
