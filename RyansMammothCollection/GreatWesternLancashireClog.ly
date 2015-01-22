\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Great: Western (Lancashire) -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key d \major a''8.^\upbow(g''16-.)   |
    fs''8. a''16 d''8. fs''16 a'8. d''16 fs'8. a'16   |
    d'8. fs'16 a'8. d''16 fs''4 e''8. fs''16   |
    g''8. b''16 e''8. g''16 cs''8. e''16-4 a'8. fs'16   |
    g'8. a'16 b'8. g'16 e'4 a''8. g''16   |
    fs''8. a''16 d''8. fs''16 a'8. d''16 fs'8. a'16   |
    d'8. fs'16 a'8. d''16 fs''4 e''8. fs''16   |
    g''8. b''16 g''8. e''16 cs''8. a'16 b'8. cs''16   |
    d''4  
    fs''4 d''4  
  }     
  \repeat volta 2 {
    d'4^\upbow   |
    g'8. fs'16 g'8. a'16 b'8. cs''16 d''8. e''16   |
    fs''4. e''8 d''8. cs''16 d''8. b'16   |
    a'4 fs''4 fs''8. a'16 fs''8. a'16   |
    g'4 e''4 e''8. g'16 e''8. g'16   |
    g'8. fs'16 g'8. a'16 b'8. cs''16 d''8. e''16   |
    fs''4. e''8 d''8. cs''16 d''8. b'16   |
    a'8. fs''16 e''8. d''16 cs''8. a'16 b'8. cs''16   |
    d''4 fs''4 d''4  
  }     
  \repeat volta 2 {
    a''8. ( g''16-.)   |
    \times 2/3 { fs''8 g''8 fs''8  
	 } \times 2/3 { 
	 e''8 fs''8 e''8  
	 }   \times 2/3 { d''8 e''8 d''8  
	 } \times 2/3 { cs''8 d''8 cs''8 }   |
    \times 2/3 { b'8 cs''8 b'8  
	 }      \times 2/3 { a'8 b'8 a'8 } g'4 b''8. a''16    |
    
    \times 2/3 { g''8 a''8 g''8  
	 } \times 2/3 { fs''8 g''8 fs''8  

	 }   \times 2/3 { e''8 fs''8 e''8  
	 } \times 2/3 { d''8 e''8 d''8 }   |
    \times 2/3 { cs''8 d''8 cs''8  
	 } \times 2/3 { b'8 cs''8 b'8 } a'4 a''8. g''16    |
    \times 2/3 { fs''8  
	 g''8 fs''8  
	 } \times 2/3 { e''8 fs''8 e''8  
	 } \times 2/3 { 
	 d''8 e''8 d''8 } \times 2/3 { cs''8 d''8 cs''8 }   |
    
    \times 2/3 { b'8 cs''8 b'8  
	 } \times 2/3 { a'8 b'8 a'8  
	 } 
    \times 2/3 { g'8 a'8 g'8 } \times 2/3 { fs'8 g'8 fs'8 }    |
    e'8. g''16 e''8. d''16 cs''8. a'16 b'8. cs''16   |
    d''4 fs''4 d''4  
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
