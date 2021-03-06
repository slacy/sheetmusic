\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\158 944"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Jennings' Champion -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key d \major
    fs'8.^\upbow(g'16-.) |
    \grace { 
      b'8 } a'8.^\downbow(gs'16-.) a'8._\segue fs'16 d'8. fs'16 a'8. d''16 |
    cs''8. e''16-4 d''8. b'16 a'8. cs''16 e''8. g''16 |
    fs''8. d''16 e''8.-4 cs''16 d''8. b'16 a'8. fs'16 |
    b'4 e'4 e'8. fs'16 g'8. gs'16 |
    \grace { b'8 } a'8. gs'16 a'8. fs'16 d'8. fs'16 a'8. d''16 |
    cs''8. e''16-4 d''8. b'16 a'8. cs''16 e''8. g''16 |
    fs''8. d''16 e''8.-4 cs''16 d''8. b'16 a'8. g'16 |
    fs'4  \grace { cs''8   } d''4 d'4  
  }     

  \repeat volta 2 {
    cs''8.^\upbow(d''16-.) |
    \grace { 
      fs''8 } e''8.^\downbow(ds''16-.) e''8.-4_\segue cs''16 a'8. cs''16 e''8. g''16 |
    g''8. fs''16 a''8. fs''16 d''4 e''8. fs''16 |
    g''8. a''16 b''8. a''16 g''8. fs''16 e''8. d''16 |
    \times 2/3 { cs''8 
		 d''8 e''8  
	       }   \times 2/3 { d''8 cs''8 b'8 } a'4 cs''8. d''16 |
    \grace { fs''8 } e''8. ds''16 e''8. cs''16 a'8. cs''16 e''8. g''16 |
    g''8. fs''16 a''8. fs''16 d''4 e''8. fs''16 |
    g''8. a''16    
    b''8. a''16    \times 2/3 { g''8 e''8 cs''8   }   \times 2/3 { a'8 b'8 cs''8 } |
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
