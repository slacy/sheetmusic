\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "HASTE TO THE WEDDING -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key d \major     a'8^\upbow        |
    a'8 fis'8 g'8         a'8 g''8 fis''8     |
    e''8 d''8 e''8 fis''8 d''8         b'8     |
    a'8 fis'8 a'8 a'8 d''8 fis'8    |
    e'8      fis'8 e'8 e'4 fis'16 (g'16)        |
    a'8 fis'8         g'8 a'8 a''8 fis''8     |
    e''8 d''8 e''8 fis''8         d''8 b'8     |
    a'8 fis'8 a'8 fis''8 a''8 fis''8     |
    d''8 d''8 d''8 d''4  
  }     
  \repeat volta 2 {     fis''16^\downbow g''16         |
    a''8 fis''8 a''8 a''8 fis''8         a''8     |
    b''8 g''8 b''8 b''8 a''8 g''8    |
         fis''8 g''8 a''8 a''8 g''8 fis''8     |
    e''8 fis''8        e''8 e''8 fis''8 g''8         |
    a''4.^\accent fis''4.^\accent   |
    e''8 d''8 e''8 fis''8 d''8 b'8    |
         a'8 fis'8 a'8 fis''8 a''8 fis''8     |
    d''8 d''8    
    d''8 d''4  
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
