\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  composer = "Frank Livingston"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "City of Savannah -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major
    \times 2/3 { a'16^\downbow b'16 a'16)  	 } fs'16 a'16 d''16 fs''16 a''16 fs''16    |
    g''16 a''16 b''16 a''16 g''16 fs''16 e''16 d''16   |
    cs''16 (d''16) e''16-4 d''16 cs''16 d''16 b'16 cs''16    |
    a'16 b'16 g'16 a'16 fs'16 fs'16 g'16 gs'16   |
    \times 2/3 { a'16^\downbow b'16 a'16)  	 } fs'16 a'16 d''16 fs''16 a''16 fs''16    |
    g''16 a''16 b''16 a''16 g''16 fs''16 e''16 d''16   |
    cs''16 (b''16) a''16 g''16 fs''16 e''16 b'16 cs''16    |
    d''8 fs''8 d''8    r8 
  }     
  \repeat volta 2 {
    \times 2/3 { 
      e''16-0(^\downbow fs''16 e''16) } cs''16 e''16-0 a''16-1^\accent e''16 cs'''16-3^\accent e''16    |
    b''16-2^\accent e''16 gs''16-2^\accent e''16 a''16^\accent e''16 b''16^\accent e''16    |
    \times 2/3 { e''16 (^\downbow  
		 fs''16 e''16)  	 } cs''16^\downbow e''16-0 a''16-1^\accent e''16 cs'''16-3^\accent e''16    |
    b''16-2^\accent e''16 gs''16-2^\accent e''16 a''8^\accent   r8  |
    
    \times 2/3 { a''16 (^\downbow b''16 a''16)  	 } g''!16^\accent a''16 e''16^\accent a''16 cs''16^\accent a''16    |
    
    \times 2/3 { a''16 (b''16 a''16)  	 } fs''16^\accent a''16 d''16^\accent a''16 a'16^\accent a''16    |
    \times 2/3 { 
      g''16 (^\downbow a''16 g''16) 
    } b'16 g''16    \times 2/3 { fs''16 (g''16 fs''16) } a'16 fs''16    |
    e''16-0   
    a''16-1 b''16-2 cs'''16-3 d'''8-4   r8 
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
