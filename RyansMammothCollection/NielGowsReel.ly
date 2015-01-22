\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Niel Gow's Reel"

}
voicedefault =  {


  \time 2/4 
  \key a \major fs'16^\downbow( |
 e'8) cs'16. e'32 a16. e'32 cs'16. e'32   |
 a16. e'32 cs'16. e'32 fs'16. b32 b16. fs'32 ( |
 e'8) cs'16. e'32 a16. e'32 cs'16. e'32   |
 d''16. fs''32 e''16. d''32 cs''16. a'32 a'16. fs'32 ( |
 e'8) cs'16. e'32 a16. e'32 cs'16. e'32   |
 a16. e'32 cs'16. e'32 fs'16. b32 b16. fs'32 ( |
 e'8) cs'16. e'32 a16. e'32 cs'16. e'32   |
 d''16. fs''32 e''16. d''32 cs''16 (a'16) a'16-. \bar "|." d''16^\upbow  |
  
  \times 2/3 { cs''16 (b'16 a'16) 
	     } e''16. a'32 fs''16.    
 a'32    \times 2/3 { cs''16 (b'16 a'16)  		     }  |
 cs''16. ( a'32) e''16. cs''32 d''16. b'32 b'16. d''32   |
  
  \times 2/3 { cs''16 (b'16 a'16) 
	     } e''16. a'32 fs''16.    
 a'32    \times 2/3 { cs''16 (b'16 a'16)  		     }  |
 e'16. ( gs'32) b'16. d''32 cs''16. a'32 a'16. d''32   |
  
  \times 2/3 { cs''16 (b'16 a'16) 
	     } e''16. a'32 fs''16.    
 a'32    \times 2/3 { cs''16 (b'16 a'16)  		     }  |
 cs''16. a'32 e''16. cs''32 d''16. (b'32) b'16. (d''32)  |
 cs''16. e''32 a'16. cs''32 d''16. fs''32 b'16. d''32    |
 e'16. gs'32 b'16. d''32 cs''16 (a'16) a'16-.     \bar "|."   

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
