\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\158 940"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Bernado's Favorite (Lancashire) -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key d \major fs''8.^\upbow(e''16-.)   |
    d''8.^\downbow(fs''16-.) a'8. (d''16-.)   \times 2/3 { d'8 fs'8 a'8 } d''8.^\upbow(fs''16-.)     |
    a''8._\segue fs''16 b''8. fs''16 a''8. g''16 fs''8. e''16     |
    
    d''8. fs''16 a'8. d''16    \times 2/3 { d'8 fs'8 a'8 } d''8. fs''16      |
    \times 2/3 { e''8 fs''8 e''8  
	 }        \times 2/3 { d''8 cs''8 b'8 } a'8. g''16 fs''8. e''16       |
    d''8. fs''16 a'8. d''16    \times 2/3 { d'8 fs'8 a'8 } d''8. fs''16      |
    a''8. fs''16 b''8. fs''16 a''8. g''16 fs''8. e''16     |
    d''8. ds''16 e''8.    
    fs''16    \times 2/3 { g''8 e''8 cs''8  
	 }   \times 2/3 { a'8 b'8 cs''8 }     |
    d''4 fs''4 d''4  
  }     
  \repeat volta 2 {
    a'4^\upbow   |
    cs''8.^\downbow d''16 e''8. fs''16 g''8. e''16 cs''8. a'16     |
    d''8. cs''16 d''8. e''16 fs''8. d''16 e''8. fs''16     |
    \grace { a''8 } g''8. fs''16 g''8. a''16 b''8. a''16 g''8. fs''16      |
    
    \times 2/3 { e''8 fs''8 d''8  
	 }   \times 2/3 { cs''8 d''8 b'8 } a'4 a'8. b'16      |
    cs''8. d''16 e''8. fs''16 g''8. e''16 cs''8. a'16     |
    d''8. cs''16 d''8. e''16 fs''8. d''16 e''8. fs''16     |
    g''8. b''16 a''8. g''16 fs''8. d''16 e''8.-4 cs''16     |
    d''4 
    fs''4 d''4  
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
