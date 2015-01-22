\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Roaring Willie's -- Jig"

}
voicedefault =  {


  \time 9/8 
  \key a \major
  fis''8^\upbow       |
  e''8^"Segno"   
  cis''8 a'8 a'8 b'8 a'8 cis''8 e''8 fis''8    |
  
  g''8 fis''8 g''8 b'8 g'8 b'8 d''4 (fis''8)   |
  
  e''8 cis''8 a'8 a'8 b'8 a'8 cis''8 e''8 gis''!8    
  |
  a''8 gis''8 a''8 cis''8 a'8 cis''8 e''8 fis''8  
  gis''8    |
  |
  a''8 gis''8 fis''8 e''8 cis''8  
  a'8 cis''8 e''8 fis''8    |
  g''8 fis''8 g''8 b'8   
  gis'8 b'8 d''4 (fis''8)   |
  a'8^\downbow b'8 a'8    
  cis''4 a'8 cis''8 e''8 a''8    |
  cis''8 a'8 cis''8   
  b'8 gis'8 b'8 a'4    \bar "|." fis''8^\upbow       |
  
  e''8^\downbow cis''8 a'8 a''8 cis''8 a'8 e''8 cis''8    
  a'8    |
  b'8 g'8 b'8 g''8 d''8 b'8 d''4 (fis''8-)   |
  e''8 cis''8 a'8 a''8 cis''8 a'8 e''8    
  cis''8 a'8    |
  a''8 gis''!8 fis''8 e''8 cis''8 a'8  
  b'8 cis''8 d''8    |
  |
  e''8 cis''8 a'8    
  a''8 cis''8 a'8 e''8 cis''8 a'8    |
  b'8 g'8 b'8  
  g''8 d''8 b'8 d''4 (fis''8)   |
  e''8 cis''8 a'8 
  a''8 cis''8 a'8 e''8 cis''8 a'8    |
  a''8 gis''!8 
  fis''8 e''8 cis''8 a'8 b'8 cis''8 d''8    <<   \bar "|."  
					       >>   

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
