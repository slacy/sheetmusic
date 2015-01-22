\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "E. CHRISTIE."
  crossRefNumber = "1"
  footnotes = "\\\\323"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Belle of Boston -- Reel"

}
voicedefault =  {


  \time 2/4 
  \key d \major
  \times 2/3 { a'16^\downbow(b'16 a'16) 
	     } fs'16^\upbow a'16 d''16 fs''16 a''16 a'16     |
  
  \times 2/3 { b'16^\downbow(cs''16 b'16) 
	     } g'16^\upbow b'16 e''16 g''16 b''16 b'16     |
  \times 2/3 { cs''16 (d''16  
	       cs''16)  	     } a'16^\upbow cs''16 e''16-0 g''16 cs'''16-4 b''16-4    |
  b''16 a''16 gs''16 a''16 b''16 a''16 fs''16 d''16     |
  \times 2/3 { a'16 (b'16 a'16  
	       )  	     } fs'16^\upbow a'16 d''16 fs''16 a''16 a'16     |
  
  \times 2/3 { b'16 (cs''16 b'16) 
	     } g'16^\upbow b'16 e''16 g''16 b''16 b'16     |
  \times 2/3 { cs''16 (d''16    
	       cs''16)  	     } a'16^\upbow cs''16 e''16 b''16 a''16 cs''16      |
  d''8 cs''8 b'8 bf'8    \bar ":|" d''8-1 fs''8-3 d''8-1   r8   \bar "|."     \times 2/3 { b''16-2^\downbow(
											   cs'''16-3 b''16-2) 
											 } g''16-2^\upbow d''16-3 b'16 d''16 g''16 b''16     |
  \times 2/3 { a''16^\downbow(b''16   
	       a''16)  	     } fs''16^\upbow d''16 a'16 d''16 fs''16 a''16      |
  \times 2/3 { g''16 (a''16 g''16) 
	     } e''16 cs''16 a'16 cs''16 fs''16 e''16     |
  e''16 d''16 cs''16 d''16 fs''16 a''16-1 d'''16-4 cs'''16-3    |
  
  \times 2/3 { b''16-2(cs'''16-3 b''16) 
	     } g''16-2( d''16-3) b'16 d''16 g''16 b''16     |
  \times 2/3 {   
    a''16 (b''16 a''16) 
  } fs''16 d''16 a'16 d''16 fs''16 a''16     |
  \times 2/3 { g''16 (a''16 g''16) 
	     } e''16 cs''16 a'16 cs''16 fs''16 e''16     |
  d''8^\accent fs''8^\accent g''8^\accent a''8^\accent   \bar ":|" d''8 cs''8^\accent b'8^\accent bf'8^\accent   \bar " |."   

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
