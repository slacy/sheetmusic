\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\114 639"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Castles in the Air -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major b'16.^\upbow(a'32-.)  |
 g'8 b'8 d'16. (d'32-.) e'16. (fs'32-.)    |
    \grace { a'16 
	    ^\segue  	   } g'16. fs'32 g'16. a'32 b'8 a'16. g'32      |
 c''8 e''8-4 d''16. b'32 g'16. b'32    |
    
    \grace { b'16  
	   } a'16. gs'32 a'16. b'32 a'16. c''32 b'16. a'32     |
 g'!8 b'8 d'16. d'32 e'16. fs'32    |
    \grace { a'16  
	   } g'16. fs'32 g'16. a'32 b'8 a'16. g'32     |
 c''8 e''8-4 d''16. b'32 g'16. c''32     |
 b'16. d'32 b'16. a'32 g'8  
  }     

  \repeat volta 2 { d''8^\upbow  |
 e''16.-4(e''32-.) e''16. (c''32-.) d''16.^\segue d''32 d''16. b'32      |
    \grace { d''16  
	   } c''16. b'32 c''16. e''32-4 d''8 b'16. g'32     |
    \grace { d''16  
	   } c''16. b'32 c''16. e''32-4 d''16. b'32 g'16. b'32     |
 a'16.-4 gs'32 a'16.-4 b'32 a'16.-0 c''32 b'16. a'32      |
 g'!8 b'8 d'16. d'32 e'16. fs'32    |
    
    \grace { a'16-4 
	   } g'16. fs'32 g'16. a'32 b'8 a'16. g'32     |
 c''8 e''8-4 d''16. b'32 g'16. c''32     |
 b'16. d'32 b'16. a'32 g'8    
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
