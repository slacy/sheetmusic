\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\118 663"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "James Lee's Favorite -- Jig"

}
voicedefault =  {


  \time 2/4 
  \key a \major e'8^\upbow    |
 a'16^"Segno"^\downbow b'16 cis''16 a'16 e'16 b'16    r16 cis''16^\upbow    |
 d''16 e''16 fis''16 d''16 cis''16 e''16    r16 gis''16      |
 a''16 e''16 cis''16 a'16 d''16 fis''16    r16 d''16    |
 cis''16 a'16 b'16 gis'16 e'8    r16 e'16    |
 a'16 b'16 cis''16 a'16 e'16 b'16    r16 cis''16     |
 d''16 e''16 fis''16 d''16 cis''16 e''16    r16 gis''16      |
 a''16 e''16 cis''16 a'16 d''16 fis''16    r16 d''16    |
 cis''16 a'16 b'16 gis'16 a'8    \bar "|." e'8^\fermata^\upbow |
 a'16^\downbow cis''16 e''16 gis''16 a''8 a''8     |
 gis''16 e''16 fis''16 gis''16 e''8. gis''16     |
 a''16 e''16 cis''16 a'16 d''16 fis''16       r16 d''16^\upbow    |
 cis''16 a'16 b'16 gis'16 e'8    r16 e'16^\upbow    |
 a'16^\downbow cis''16 e''16 gis''16 a''8 a''8     |
 gis''16 e''16 fis''16 gis''16 e''8. gis''16     |
 a''16 e''16 cis''16 a'16 d''16 fis''16       r16 d''16^\upbow    |
 cis''16 a'16 b'16 gis'16 fis'16 a'16 e'16 gis'16        \bar " |."   

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
