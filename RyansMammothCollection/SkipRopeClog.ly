\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\158 941"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Skip Rope -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key d \major
    \times 2/3 { a''8_"p"^\upbow(gs''8 g''!8  		 )  	 }   |
    fs''8. (d''16-.) a'8. (fs'16-.) d'8.^\segue a16 d'8. fs'16    |
    a'8. d''16 fs''8. b''16 a''4 g''8. fs''16     |
    g''8. e''16 cs''8. a'16 g'8. e'16 cs'8. e'16     |
    g'8. a'16 cs''8. e''16 g''8. b''16 a''8. g''16     |
    fs''8. d''16 a'8. fs'16 d'8. a16 d'8. fs'16     |
    a'8. d''16 fs''8. b''16 a''4  \times 2/3 { a''8 gs''8 a''8   				 }     |
    
    \times 2/3 { b''8 b''8 b''8   	 } g''!8. e''16 cs''8. a'16 b'8. cs''16      |
    d''4  << a'4 fs''4   >> << fs'4    
			 d''4   >>   
  }   
  \key a \major
  \times 2/3 { cs''8_"mf"^\fermata^\upbow( 	 d''8 ds''8)  	 }   |
  \times 2/3 { e''8 e''8 e''8   	 } d''!8. b'16 gs'8. b'16 gs''8. fs''16      |
  
  \times 2/3 { fs''8 fs''8 fs''8  
	 } e''8. cs''16    \times 2/3 {  	 a'8 (cs''8 e''8)  	 } b''8. a''16      |
  \times 2/3 { 
    gs''8 gs''8 b''8  
  }   \times 2/3 { fs''8 fs''8 a''8  
		 }   
  \times 2/3 { e''8 e''8 gs''8  
	 }   \times 2/3 { d''8 d''8     			 fs''8   			 }     |
  e''8. cs''16 a''8. fs''16 e''4       \times 2/3 { cs''8 (d''8 ds''8)  	 }     |
  \times 2/3 { 
    e''8 e''8 e''8 } d''!8. b'16 gs'8. b'16 gs''8. fs''16      |
  \times 2/3 { fs''8 fs''8 fs''8  
	 } e''8. cs''16    \times 2/3 { a'8 (cs''8 e''8)  			} b''8. a''16       |
  gs''8. fs''16 d''8. b'16 gs'8. e'16 fs'8. gs'16     |
  a'4 cs''4 a'4  
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
