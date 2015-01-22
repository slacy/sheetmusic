\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\86 445"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Off She Goes -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 12/8 
    \key d \major fs'4^\downbow a'8 g'4 b'8 a'8 b'8 cs''8 d''4. |
    fs'4 a'8 g'4 b'8 a'8 fs'8 d'8 e'4. |
    fs'4 a'8 g'4 b'8 a'8 b'8 cs''8 d''4. |
    fs''4 d''8 g''4 fs''8 e''8 d''8 cs''8  
    d''4.  
  }     
  \repeat volta 2 {
    fs''8. a''16 fs''8 d''4 fs''8 g''8. b''16 g''8 e''4 g''8 |
    fs''8. a''16 fs''8 d''4 fs''8 e''8 cs''8 a'8 a'4. |
    fs''8. a''16 fs''8 d''4 fs''8 g''8. b''16 g''8 e''4 g''8 |
    fs''4 d''8 g''4 fs''8 e''8. d''16    
    cs''8 d''4.    
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
