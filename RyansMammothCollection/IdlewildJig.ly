\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\113 631"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Idlewild -- Jig"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \major
  d'8.^\downbow(d'16-.)   \times 2/3 { fs'8^\upbow(e'8 d'8) } fs'8.^\downbow(a'16-.) d''8.^\upbow( a'16-.) |
  \times 2/3 { b'8_\segue(cs''8 d''8) } a'8. fs'16 e'8. d'16 b8. a16 |
  d'8. d'16       \times 2/3 { fs'8 (e'8 d'8) } fs'8. a'16 d''8. a'16 |
  \times 2/3 { b'8 (cs''8 d''8) } a'8. fs'16 e'8. fs'16 d'8 r8 |
  d'8. d'16    \times 2/3 { fs'8 ( e'8 d'8) } fs'8. a'16 d''8. a'16 |
  \times 2/3 { b'8 (cs''8 d''8) } a'8. fs'16 e'8. d'16 b8. a16 |
  d'8. d'16    \times 2/3 { fs'8 (e'8 d'8) } fs'8. a'16 d''8. a'16 |
  \times 2/3 { b'8 (cs''8 d''8 ) } a'8. fs'16 e'8. fs'16 d'8 r8 \bar " |." b'8.^\downbow(fs'16-.)   \grace { g'8^\upbow  }   \times 2/3 { fs'8 (
															     es'8 fs'8) 
															   } d''8.^\downbow(b'16-.)   \grace { cs''8^\upbow }   \times 2/3 { b'8 (a'8 b'8) } |
  fs''8. 
  _\segue b'16  \grace { cs''8   }   \times 2/3 { b'8 (a'8 b'8) 

				      } b''8. fs''16  \grace { g''8   }   \times 2/3 { fs''8 (e''8 fs''8) } |
  g''8. e''16 fs''8. d''16 e''8.-4 cs''16 d''8. a'16 |
  \times 2/3 { b'8 (cs''8 d''8) } a'8. cs''16 b'8. a'16 fs'8. a'16 |
  
  b'8. fs'16  \grace { g'8   }   \times 2/3 { fs'8 (es'8 fs'8  
				      ) 
				    } d''8. b'16  \grace { cs''8   }   \times 2/3 { b'8 (a'8 b'8 ) } |
  fs''8. b'16  \grace { cs''8   }   \times 2/3 { b'8 
				       (a'8 b'8) 
				     } b''8. fs''16  \grace { g''8   }   \times 2/3 { fs''8 (e''8 fs''8) } |
  g''8. e''16 fs''8. d''16 e''8.-4 cs''16 d''8. a'16 |
  \times 2/3 { 
    b'8 (cs''8 d''8) } b'8. fs'16 e'8. d'16 b8. a16 \bar " |."   

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
