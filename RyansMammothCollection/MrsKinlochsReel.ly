\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\360"
  origin = "SCOTCH"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Mrs. Kinloch's -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key g \major b''8^\upbow  |
  g''4^\downbow d''8 c''8 b'8 a'8 g'8 fs'8     |
  g'8 b'8 d''8 b'8 c''8 a'8 a'8 d''8     |
  \grace { fs''8  
	 } g''4 d''8 g''8 b'8 g''8 d''8 g''8     |
  e''8 g''8 fs''8 a''8 b''8 g''8 g''8 b''8     |
  g''4 d''8 c''8 b'8 a'8 g'8 fs'8     |
  g'8 b'8 d''8 b'8 c''8 a'8 a'8 d''8     |
  \grace { fs''8  
	 } g''4 d''8 g''8 b'8 g''8 d''8 g''8     |
  e''8 g''8 fs''8 a''8 b''8 g''8 g''8  \bar "|." g''16^\upbow(a''16)  |
  b''8^\downbow g''8 fs''8 g''8 e''4 d''8 c''8     |
  b'8 d''8 g''8 b'8 c''8 a'8 a'8 c''8     |
  b'8^\upbow d''8 d''8 g''8 e''4 c''8 g''8    |
  fs''8^\downbow a''8 d''8 fs''8 g''8 g''8 g''8 a''8    |
  b''8^\downbow g''8 fs''8 g''8 e''4 d''8 c''8     |
  b'8 d''8 g''8 b'8 c''8 a'8 a'8 c''8     |
  b'8^\downbow d''8 d''8 g''8 e''4 c''8 a''8    |
  fs''8 a''8 d''8 fs''8 g''8 g''8 g''8  \bar " |."   

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
