\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "FRANK LIVINGSTON."
  crossRefNumber = "1"
  footnotes = "\\\\307"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Post Horn -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key d \major
    fs''16^\downbow g''16    |
    a''16^\downbow b''16 a''16 fs''16 d''8 cs''16^\downbow d''16     |
    e''16 fs''16 e''16 cs''16 a'8 d''16^\downbow cs''16     |
    \times 2/3 { b'16 b'16 b'16   } e''16^\upbow( cs''16)   \times 2/3 { cs''16 cs''16 cs''16 } fs''16^\upbow(e''16)     |
    d''16 e''16 fs''16 g''16 a''8 fs''16^\downbow g''16     |
    a''16 b''16 a''16 fs''16 d''8 cs''16^\downbow d''16     |
    e''16 fs''16 e''16 cs''16 a'8 d''16^\downbow cs''16     |
    \times 2/3 { b'16   
		 b'16 b'16  
	       } e''16 (d''16)   \times 2/3 { cs''16 cs''16 cs''16 } fs''16 (e''16)     |
    d''16-1 d'''16-4   
    a''16-1 fs''16-3 d''8  
  }     
  \repeat volta 2 {
    cs''16^\downbow d''16    |
    \times 2/3 { e''16 e''16 e''16 } fs''16 ( e''16) cs''16 e''16-0 cs'''16-3 e''16-0     |
    
    \times 2/3 { e''16 e''16 e''16 } fs''16 (e''16) cs''16 e''16-0 cs'''16-3 e''16-0     |
    e''16 d'''16-4 b''16-2 gs''16-4 e''16-0 d''16 cs''16 b'16     |
    cs''16 e''16 a''16-1 cs'''16-3 e'''8-0^\downbow cs''16^\downbow d''16      |
    \times 2/3 { e''16 e''16    
		 e''16 } fs''16 (e''16) cs''16 e''16-0 cs'''16-3 e''16-0     |
    \times 2/3 { e''16 (e''16 e''16) } fs''16 (e''16) cs''16 e''16-0 cs'''16-3 e''16-0    |
    e''16 d'''16-4 b''16-2 gs''16-4 e''16-0 d''16 cs''16 b'16      |
    a'8 a''8 a''8    
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
