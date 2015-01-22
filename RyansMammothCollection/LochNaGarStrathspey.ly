\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LOCH-NA GAR -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 % %slurgracf 1
  
  \key d \major
  d'4 (^\downbow d'8. (fs'16-.) a'4^\segue a'8. b'16     |
  d''4 fs''8. e''16  \grace { e''16  
			    } d''4 d''8. b'16     |
  a'8. b'16 d''8. b'16 d'4 (d'8. fs'16 a'4 a'8. b'16    |
  d''4 fs''8.    
  e''16  \grace { e''16   		} d''4 d''8. b'16     |
  a'8. b'16 d''8. b'16 a'4 (^\upbow    |
  d''4^\downbow   
  fs''8. (e''16-.) \grace { e''16   			    } d''4 d''8. (a'16-.)     |
  b'4^\segue d''8. b'16 a'16 ((fs'8.) \grace {  
    fs'16     } e'8. d'16 d'16 (d''8.) d''8. b'16     |
  
  a'16 (fs'8.) fs'8. d'16  \grace { fs'16  
				  } e'4 fs''8. g''16     |
  a''8. g''16 fs''16 (e''16 d''16 cs''16) \grace { e''16   	    } d''4 d''8. a'16     |
  b'8^\downbow-.   
  g''16 (^\upbow fs''16 e''16 d''16 cs''16 b'16) a'4 fs'8. g'16     |
  a'4  \grace { cs''16  
	      } b'8. a'16    
  a'16 (b'16 d''8)   \grace { d''16 (
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
