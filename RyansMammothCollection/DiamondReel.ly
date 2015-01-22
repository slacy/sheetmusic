\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Diamond -- Reel"

}
voicedefault =  {


  \time 2/4 
  \key a \major   e''8^\upbow      |
  cis''16^"Segno"      a'16 e'16 a'16 cis''16 e''16 a''16 e''16     |
  d''16     cis''16 b'16 a'16 gis'16 a'16 b'16 d''16     |
     cis''16 a'16 cis''16 e''16 a''16 gis''16 a''16 fis''16      |
  e''16 a''16 gis''16 b''16 a''16 fis''16 e''16       d''16     |
  cis''16 a'16 e'16 a'16 cis''16 e''16       a''16 e''16     |
  d''16 cis''16 b'16 a'16 gis'16 a'16    b'16 d''16     |
  cis''16 a'16 cis''16 e''16 a''8       a''16 fis''16     |
  e''16 d''16 cis''16 b'16 a'8         \bar "|." fis''16^\fermata^\upbow(gis''16)  |
  a''8       gis''16 fis''16 fis''16 e''16 e''16 cis''16     |
  d''16     cis''16 b'16 a'16 gis'16 a'16 fis''16 gis''16     |
     a''8 gis''16 fis''16 fis''16 e''16 e''16 cis''16     |
     fis''16 a'16 gis''16 a'16 a''16 e''16 fis''16 gis''16      |
  a''16 gis''16 a''16 gis''16 fis''16 e''16 d''16     cis''16     |
  d''16 cis''16 b'16 a'16 gis'16 a'16       b'16 d''16     |
  \times 2/3 { cis''16 (b'16 a'16) 
	     }      e''16-. a'16-. fis''16 a'16 gis''16 a'16     |
  a''16 (
  fis''16) e''16 d''16 cis''16 e''16 a''16 e''16         \bar " |."   

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
