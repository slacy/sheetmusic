\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 composer = "Tom Doyle"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LAND LEAGUE -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key d \major d''8^\downbow b'8 b'8 d''8 b'8 b'8      |
 d''8 b'8 b'8 fis''8 e''8 d''8    |
 cis''8 a'8 a'8 cis''8 a'8 a'8     |
 cis''8 a'8 a'8 e''8-4 d''8 cis''8        |
 d''8 b'8 b'8 d''8 b'8 b'8     |
 d''8 b'8 b'8 fis''8 e''8 d''8    |
 cis''8 d''8 e''8 fis''8 g''8 e''8     |
 d''8 b'8    
 b'8 b'4    r8   
  }     
  \repeat volta 2 {
 a''8^\downbow fis''8 d''8 a''8 fis''8 d''8     |
 a''8 fis''8 d''8 a'8 d''8 fis''8     |
 g''8 e''8 cis''8 g''8 e''8 cis''8     |
 g''8 a'8 cis''8 e''8 fis''8 g''8        |
 a''8 fis''8 d''8 a''8 fis''8 d''8     |
 a''8 fis''8 d''8 a'8 d''8 fis''8     |
 e''8 b''8 a''8 g''8 fis''8 e''8     |
 fis''8 d''8 d''8 d''4    r8   
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
