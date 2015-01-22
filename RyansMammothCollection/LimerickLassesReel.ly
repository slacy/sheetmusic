\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Limerick Lasses -- Reel"

}
voicedefault =  {


  \time 2/4 
  \key d \major   \bar " |." d''16^"Segno"^\downbow b'16 a'16       fis'16 d'8 e'16 fis'16   |
  g'16 fis'16 g'16 a'16       b'16 e'16 e'16 cis''16   |
  d''16 b'16 a'16 fis'16       d'8 e'16 fis'16   |
  g'16 b'16 a'16 fis'16 d'8 d'8   |
  d''16 b'16 a'16 fis'16 d'8 e'16 fis'16  |
     g'16 fis'16 g'16 a'16 b'16 e'16 e'16 cis''16   |
     d''16 b'16 a'16 fis'16 d'8 e'16 fis'16   |
  g'16       b'16 a'16 g'16 fis'16 a'16 b'16 cis''16  \bar " |." d''16     cis''16 d''16 e''16 fis''8 e''16 d''16   |
  cis''16       d''16 e''16 fis''16 g''16 b'16 b'16 cis''16   |
  d''16    fis''16 g''16 a''16 b''8 a''16 g''16   |
  fis''16       a''16 e''16 g''16 fis''16 d''16 d''16 cis''16   |
     d''16 cis''16 d''16 e''16 fis''16 d''16 e''16 d''16    |
  cis''16 d''16 e''16 fis''16 g''16 fis''16 g''16       a''16   |
  b''16 b'16 b''16 b'16 b''8 a''16 g''16   |
  fis''16 a''16 e''16 g''16 fis''16 d''16 d''8       \bar " |." a'16^\fermata d''16 b'16 d''16 a'16 d''16 b'16     d''16   |
  a'16 d''16 b'16 d''16 cis''16 e''16 e''16    cis''16   |
  a'16 d''16 b'16 d''16 a'16 d''16 b'16     d''16   |
  e''16 fis''16 g''16 e''16 fis''16 d''16       d''16 b'16   |
  a'16 d''16 b'16 d''16 a'16 d''16       b'16 d''16   |
  a'16 d''16 fis''16 d''16 cis''16 e''16    e''16 fis''16   |
  g''16 fis''16 e''16 cis''16 d''16      cis''16 b'16 a'16   |
  b'16 d''16 cis''16 e''16       fis''16 d''16 d''8    \bar " |."   

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
