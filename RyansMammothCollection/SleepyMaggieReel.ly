\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\145"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Sleepy Maggie -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key b \minor
    \grace { g''8   	 } fs''4^\downbow d''8 e''8 fs''8 b'8 d''8 e''8      |
    \grace { g''8   	 } fs''4 d''8 fs''8 e''8 a'8 cs''8 e''8      |
    \grace { g''8    	 } fs''4 d''8 e''8 fs''8 b'8 d''8 e''8      |
    
    fs''8-. gs''8 (a''8) fs''8-. e''8 a'8 cs''8 e''8    

  } 
  \repeat volta 2 {
    fs''8 b'8 d''8 b'8 fs''8 b'8 d''8 e''8      |
    fs''8 b'8 d''8 b'8 e''8 a'8 cs''8 e''8     |
    fs''8 b'8 d''8 b'8 fs''8 b'8 d''8 e''8     |
    fs''8-. gs''8 (a''8) fs''8-. e''8 a'8    
    cs''8 e''8    
  } 
  \repeat volta 2 {
    \grace { g''8   	 } fs''4 d''8 (b''8) b'8 fs''8 d''8 e''8      |
    \grace { g''8   	 } fs''4 d''8 (b''8) a'8 d''8 b'8 d''8      |
    \grace {        g''8 } fs''4 d''8 (b''8) b'8 fs''8 d''8 e''8       |
    d''8 b''8 a''8 fs''8 e''8 a'8 cs''8 e''8    

  } 
  \repeat volta 2 {
    fs''8 b'8 b''8 b'8 fs''8 b'8 d''8 e''8      |
    fs''8 b'8 b''8 b'8 a''8 a'8 cs''8 e''8     |
    fs''8 b'8 b''8 b'8 a''8 b'8 gs''8 b'8  |
    fs''8 b'8 gs''8 b'8 a''8 a'8 cs''8 e''8   
    
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
