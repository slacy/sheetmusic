\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Love-Links' -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key a \major
    e''8 cis''8 a'8  \grace { b'8  
			    } a'8    
    gis'8 a'8  |
    \grace { b'8  
	   } a'8 gis'8 a'8 cis''8    
    d''8 dis''8  |
    e''8 cis''8 a'8 a'8 gis'8 a'8  
    |
    fis'8 b'8 a'8 gis'8 fis'8 e'8  |
    e''8    
    cis''8 a'8 a'8 gis'8 a'8  |
    a'8 gis'8 a'8 cis''8  
    d''8 e''8  |
    fis''8 gis''8 a''8 e''8 d''8 cis''8  
    |
    b'8 cis''8 b'8 b'8 gis'8 e'8  
  } 
  \repeat volta 2 {
    
    cis''8 d''8 e''8 e''8 fis''8 e''8  |
    e''8 fis''8    
    e''8 e''8 d''8 cis''8  |
    d''8 e''8 fis''8 fis''8    
    gis''8 fis''8  |
    fis''8 gis''8 fis''8 fis''8 e''8    
    d''8  |
    cis''8 d''8 e''8 e''8 fis''8 e''8  |
    
    e''8 fis''8 e''8 e''8 fis''8 gis''8  |
    a''8 gis''8   
    fis''8 e''8 d''8 cis''8  |
    b'8 cis''8 b'8 b'8    
    gis'8 e'8  
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
