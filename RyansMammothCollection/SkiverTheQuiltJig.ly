\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "SKIVER THE QUILT -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key a \major     fis''8^\upbow        |
    e''8 a'8 a'8         gis'8 a'8 b'8     |
    b'8 e''8 e''8 b'8 cis''8 d''8   |
    e''8 cis''8 a'8 gis'8 a'8 b'8    |
    b'8         a'8 a'8 a'4 fis''8         |
    e''8 cis''8 a'8 gis'8         a'8 b'8     |
    b'8 e''8 e''8 b'8 cis''8 d''8     |
    e''8 cis''8 a'8 gis'8 a'8 b'8    |
    cis''8    
    a'8 a'8 a'4    
  }   
  \key d \major
  
  \repeat volta 2 {     fis''8^\upbow       |
    e''4 fis''8  \grace { a''8   			} g''8 fis''8 g''8      |
    e''8 a''8 g''8 fis''8 e''8 d''8    |
    e''4    
    fis''8  \grace { a''8   		   } g''8 fis''8 g''8     |
    e''8 a''8      gis''8 a''4 fis''8         |
    a''8 b''8 a''8 a''8         g''!8 fis''8     |
    e''8 d''8 b'8 d''8 e''8 fis''8     |
    g''8 fis''8 e''8 fis''8 d''8 b'8    |
    a'8    
    b'8 cis''8 d''4    
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
