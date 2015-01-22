\version "2.16.2"
\include "Mammoth.ily"
\header {
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Harrison's Celebrat:ed -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major a'16^\upbow(b'16)    |
 cis''16 a'16 fis'16 a'16 e'8-. e''16 (gis''16)    |
 a''16 e''16 fis''16 a''16 e''16 d''16 cis''16 b'16     |
 cis''16 a'16 fis'16 a'16 e'8-. a'16 (b'16)    |
 cis''16 a'16 b'16 cis''16 a'8-. a'16 (b'16)    |
 cis''16 a'16 fis'16 a'16 e'8-. e''16 (gis''16)    |
 a''16 e''16 fis''16 a''16 e''16 d''16 cis''16 b'16      |
 cis''16 a'16 fis'16 a'16 e'8-. a'16 (cis''16)    |
 cis''16 a'16 b'16 gis'16 a'8    
  }     
  \repeat volta 2 {
 e'8     |
 a'16 cis''16 e''16 gis''16 a''8-. fis''16 ( a''16)    |
 gis''8-. fis''16 (a''16) e''16 cis''16 d''16 b'16     |
 a'16 cis''16 e''16 gis''16 a''16 fis''16 e''16 d''16     |
 cis''16 a'16 b'16 cis''16 a'8 e'8     |
 a'16 cis''16 e''16 gis''16 a''8-. fis''16 (a''16)    |
 gis''8-. fis''16 (gis''16) fis''16 e''16 cis''16 b'16     |
 a'16 cis''16 e''16 gis''16 a''16 fis''16 e''16 d''16     |
 cis''16 a'16    
 b'16 cis''16 a'8    
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
