\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Golden Wedding -- Hornpipe"

}
voicedefault =  {


  \time 2/4 
  \key d \major
 a'16^\downbow d''16 d''16 a'16 b'16 d''16 g''16 b''16   |
 a''16 fis''16 b''16 a''16 g''16 fis''16 e''16 d''16   |
 g''16 a''16 b''16 a''16 g''16 fis''16 e''16 d''16   |
  \grace { e''16  
	 } d''16 cis''16 fis''16 e''16 d''16 cis''16 b'16 bes'16   |
 a'16 d''16 d''16 a'16 b'!16 d''16 g''16 b''16   |
  
 a''16 fis''16 b''16 a''16  \grace { a''16  
				    } g''16 fis''16 e''16 d''16   |
 d'''16-4 cis'''16-3 b''16-2 a''16-1 g''16-2 fis''16 e''16 d''16  |
 cis''16 a'16 b'16 cis''16 d''8    r8 \bar ": |" cis''16 a'16 b'16 cis''16 d''8      \bar "|:" a''16 (^\upbow g''16)  |
 fis''16^\downbow a''16 d''16 a''16 fis''16 a''16 d''16 a''16   |
 g''16 b''16 e''16 b''16 g''16 b''16 e''16 b''16   |
  
 g''16 a''16 g''16 e''16 cis''16 a'16  \grace { cis''16  
					       } b'16 a'16   |
 a''16 b''16 a''16 fis''16 d''16 a'16  
  \grace { cis''16   	 } b'16 a'16   |
 fis''16 a''16 d''16 a''16 fis''16 a''16 d''16 a''16   |
 g''16 b''16 e''16 b''16 g''16 b''16 e''16 b''16   |
 a''16-1 b''16-2 cis'''16-3 b''16-2 a''16-1 g''16-4 fis''16-3 e''16-2      |
 d''8-1 \grace { cis'''16   		} d'''8-4 d''8-1 \bar ": |" d''8-1 \grace { cis'''16  
				    } d'''8-4 d''8-1 \bar " |."   

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
