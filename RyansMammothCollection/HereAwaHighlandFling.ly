\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "HERE AWA' -- HIGHLAND FLING"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key g \major
  
  \repeat volta 2 {
    g'8.^\downbow g'16 g'8.^\upbow b'16 a'8. g'16 e'4      |
    c''8. b'16 c''8. e''16-4 d''8. b'16 g''4         |
    b'8. b'16 b'8. d''16 c''8. a'16 b'8. g'16     |
    e'8. a'16-4 fs'8. 
    d'16 g'4 g'4    
  }     
  \repeat volta 2 {
    << g''4^\fermata^\accent^\downbow b'4   >> d''16 (g''8.) b'16 g''8.) d''4      |
    g''8. a''16 b''8. g''16 e''4 e''8. fs''16  |
    \times 2/3 { g''8 (a''8 b''8) 
	 }   \times 2/3 { 
	 a''8 (g''8 fs''8) 
	 }   \times 2/3 { e''8 (fs''8 g''8) 
	 }   
    \times 2/3 { fs''8 (e''8 d''8) 
	 }   
  } \alternative{{ \times 2/3 { 
    c''8 (d''8 e''8) 
  }   \times 2/3 { d''8 (e''8 fs''8) 
	 }   
		   \times 2/3 { g''8 (fs''8 e''8) 
	 }   \times 2/3 { d''8 (c''8    
	 b'8) 
	 }       
	 } { \times 2/3 { c''8 (d''8 e''8) 
	 }   \times 2/3 { 
	 d''8 (e''8 fs''8) 
	 }   \times 2/3 { g''8 (fs''8 e''8) 
	 }   			 \times 2/3 { d''8 (c''8 a'8) }   << \bar "  |."  >>   
	 }
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
