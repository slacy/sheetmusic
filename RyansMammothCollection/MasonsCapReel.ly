\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Mason's Cap -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major e''16^\upbow  |
    cs''16. a'32 a'16. b'32 a'16. b'32 a'16. fs'32   |
    e'16 fs'16 a'16    
    b'16  \grace { a'16 b'16   		 } cs''8 b'16 (a'16)  |
    d''16. b'32 b'16. cs''32 b'16. cs''32 b'16. a'32    |
    b'16 cs''16 d''16 e''16  \grace { gs''16  
				    } fs''8 e''16 (d''16)  |
    cs''16. a'32 a'16. b'32 a'16. b'32 a'16. fs'32   |
    e'16 fs'16 a'16 b'16  \grace {    
      a'16 b'16       } cs''8 b'16 a'16   |
    b'16 cs''16 d''16 e''16 fs''16 e''16 fs''16 a''16   |
    \times 2/3 { a'16-. 
		 a'16-. a'16-. 
	       } cs''16 (b'16) a'8 a'16  
  } 
  \repeat volta 2 {
    e''16   |
    cs''16 (a'16) e''16 (a'16) fs''16 ( a'16) e''16 (a'16)  |
    cs''16-. a'16-. e''16-. a'16-. fs''16-. e''16-. d''16-. cs''16-. |
    d''16 (b'16) fs''16 (b'16) a''16 (b'16) fs''16 (b'16) |
    d''16 (b'16) fs''16 (b'16) fs''8-. e''16 (d''16)   |
    cs''16 (a'16) e''16 (a'16) fs''16 (a'16) e''16 (a'16)  |
    cs''16 (a'16) e''16 (a'16) fs''16-. e''16-. d''16-. cs''16-.  |
    b'16-. cs''16-. d''16-. e''16-. fs''16-. e''16-. fs''16-. a''16-.  |
    
    \times 2/3 { a'16-. a'16-. a'16-. 
	       } cs''16 (b'16) a'8    
    a'16  
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
