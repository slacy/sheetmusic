\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Terpsichorean -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major
    \times 2/3 { a'16 (^\upbow b'16 cis''16)  	       }   |
 d''4^\upbow^\accent cis''4^\accent |
 d''8^\accent d''16^\downbow a'16^\upbow fis'16 a'16 d''16 e''16   |
    
 fis''8-. fis''16^\downbow e''16^\upbow d''16 e''16 fis''16 d''16   |
 e''16 a''16 fis''16 d''16 e''16-4 d''16 b'16 cis''16   |
 d''4^\accent cis''4^\accent |
 d''8^\accent d''16^\downbow a'16 fis'16 a'16 d''16 e''16  |
 fis''16 e''16 fis''16 a''16 g''16 fis''16 e''16 d''16    |
 cis''16 d''16 e''16-4 cis''16 d''8  
  }     

  \repeat volta 2 { cis''16 (^\upbow d''16)  |
 e''16.-4(^\downbow-. a'32-4-.)   \times 2/3 { a'16 (^\upbow gis'16    
					 a'16)  					  } fis''16 a''16 fis''16 d''16   |
 e''16.-4(^\downbow-. a'32-4-.)   \times 2/3 { a'16 (^\upbow gis'16    
					 a'16)  					  } d''16 a'16 fis'16 d'16   |
 e''16.-4(^\downbow-. a'32-4-.)   \times 2/3 { a'16 (^\upbow gis'16    
					 a'16)  					  } g''16 fis''16 e''16 d''16   |
 e''16-4 d''16 cis''16 b'16 a'8 cis''16 (d''16)  |
 e''16.-4(^\downbow-. a'32-4-.)   \times 2/3 { a'16 (^\upbow gis'16    
					 a'16)  					  } fis''16 a''16 fis''16 d''16   |
 e''16.-4(^\downbow-. a'32-4-.)   \times 2/3 { a'16 (^\upbow gis'16    
					 a'16)  					  } d''16 a'16 fis'16 d'16   |
 a16 d'16 fis'16 a'16 b'16 cis''16 d''16 b'16   |
 a'16 g'16    
 fis'16 e'16 d'8  
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
