\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\113 637"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Moll Shurkie's -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \dorian a'16^\downbow b'16  |
    << a'8 
       ^\downbow c''8   >> b'8  << a'32 c''32   >> a'16.    r16 c''16^\upbow   
    |
    b'8 gis'8 a'32-4 e'16.    r16 b'16^\upbow   |
    
    << a'8 c''8   >> b'8  << a'32 c''32   >> a'16.    r16 a'16^\upbow   
    |
    g32 g16.    r16 c'16^\upbow a'8. b'16    |
    <<  
      a'8^\downbow c''8   >> b'8  << a'32 c''32   >> a'16.    r16 c''16 
    ^\upbow   |
    b'8 gis'8 a'32 e'16.    r16 b'16    |
    <<   
      a'8 c''8   >> b'8  << a'16 c''16   >>     \grace { c'16  
						       } b'16    
    a'16 gis'8 a'8-4   
  }     
  \repeat volta 2 {
    a'8-0^\upbow 
    |
    a'4^\downbow   \grace { a'16^\upbow b'16 c''16 d''16  

			  } e''16-4^\downbow e''16    r16 c''16^\upbow   |
    b'16    
    a'16 gis'16 b'16 a'32 e'16.    r16 e'16^\upbow   |
    c''4  
    \grace { c''16 d''16 e''16 fis''16  
	   } g''!16 g''16    r16 
    c''16^\upbow   |
    b'16 a'16 gis'8 a'8    r16 a'16^\upbow   
    |
    a'4  \grace { a'16 b'16 c''16 d''16  
		} e''16    
    e''16    r16 c''16^\upbow   |
    b'16 a'16 gis'16 b'16 a'32  
    e'16.    r16 b'16    |
    << a'8 c''8   >> b'8  << a'8 c''8   
			   >>     \grace { c''16  
					 } b'16 a'16 gis'8 a'8-4     
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
