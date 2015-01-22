\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "INMAN LINE -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key a \major e'8^\upbow     |
    e'16^\downbow a'8^\upbow b'16^\upbow cs''16^\segue b'16 cs''16 a'16     |
    fs'16 b'8 cs''16 d''16 cs''16 d''16 b'16     |
    cs''16 e''16-4 d''16 cs''16 b'16 d''16 cs''16 b'16     |
    a'16 cs''16 b'16 a'16 gs'16 b'16 a'16 fs'16     |
    e'16 a'8 b'16 cs''16 b'16 cs''16 a'16     |
    fs'16 b'8 cs''16 d''16 cs''16 d''16 b'16     |
    cs''16 a''8 a''16 a''16 e''16 cs''16 a'16     |
    b'16 d''16 cs''16 b'16 a'8    
  }     

  \repeat volta 2 {
    e''8^\upbow     |
    \grace { gs''16  
	 } a''8 e''8  \grace { gs''16 } a''8 e''8      |
    \grace { gs''16 } a''8 e''16 cs'''16-4 b''16 e''16 fs''16 gs''16       |
    \grace { gs''16  
	 } a''8 e''8  \grace { gs''16 } a''8 e''16 cs''16      |
    d''16 fs''16 e''16 d''16 cs''16 e''16 fs''16 gs''16     |
    \grace { gs''16  
	 } a''8 e''8  \grace { gs''16 } a''8 e''8      |
    \grace { gs''16 } a''8 e''16 cs'''16 b''16 e''16 fs''16 gs''16      |
    
    \grace { gs''16  
	 } a''8 e''8  \grace { gs''16 } a''8 e''16 cs''16      |
    b'16 d''16 cs''16 b'16 a'8    
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
