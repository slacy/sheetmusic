\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Le Petre's -- Hornpipe"

}
voicedefault =  {


  \time 2/4    \key d \major fs''8.^\downbow g''16^\upbow   |
  
  \times 2/3 { a''8-1^\downbow-. a''8-. a''8-.  	 } cs'''8.-4 b''16-2   |
  a''8.-3 g''16 fs''8. a''16  |
  g''8. e''16 b'8. cs''16   |
  d''4 e''8. fs''16  |
  \times 2/3 { g''8-. g''8-. g''8-.  	 } b'8. g''16    |
  \times 2/3 { fs''8-. fs''8-. fs''8-.  	 } a'8. fs''16         |
  e''8. ds''16 e''8. fs''16  |
  e''4 fs''8. g''16  \bar ":|" e''8. a'16 b'8. cs''16   |
  d''4 cs''8.^\downbow d''16  \bar " |:" \times 2/3 { e''8-. e''8-. e''8-.  						 } ds''8. e''16-4   |
  cs''8. e''16 a''8.-3 cs'''16-4  |
  \times 2/3 { e''8-. e''8-. e''8-.  	 } ds''8. e''16    |
  b'8. e''16 g''8. b''16-2 |
  e'''8.-4^\accent e''16-0 d'''8.-4^\accent e''16-0  |
  cs'''8-3^\accent e''8-0 b''8.-2^\accent e''16-0   |
  cs''8.-2 e''16-0 cs'''8.-4 b''16  |
  a''8. g''16 fs''8. e''16  \bar ":|" a''4  \bar " |."   

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
