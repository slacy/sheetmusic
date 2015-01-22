\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\303"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "All the Rage -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key g \major
    d''8^\upbow |
    g''4^\downbow^\accent   
    d''8^\downbow b'8 g''4^\accent d''8 b'8    |
    g''4^\downbow fis''8^\downbow g''8 a''8 fis''8 d''8 fis''8    
    |
    g''4^\accent d''8 b'8 g''4^\accent d''8 b'8    
    |
    e''8 -. g''8 (fis''8) a''8 (g''4)   r4   
  }     

  \repeat volta 2 {
    b'8^\downbow c''8 d''8 b'8 c''8 b'8 a'8   
    g'8    |
    fis'8 g'8 a'8 b'8  \grace { d''8  
			      } c''4    
    b'8 a'8    |
    b'8 c''8 d''8 b'8 c''8 b'8 a'8   
    g'8    
  } \alternative{{ fis'8 (a'8) d'8 fis'8 g'4 d''4    

		 } { fis'8 (a'8) d'8 fis'8 g'4    r4   \bar "|."   
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
