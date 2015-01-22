\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "WHO MADE YOUR BREECHES? -- REEL"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \major d''8^\downbow b'8 a'8 fis'8 d'4 e'8 
  (fis'8)   |
  g'8 fis'8 g'8 a'8 b'8 e'8 e'8    
  cis''8    |
  d''8 b'8 a'8 fis'8 d'4 e'8 (fis'8)   
  |
  g'8 b'8 a'8 g'8 fis'8 a'8 b'8 cis''8    
  |
  d''8 b'8 a'8 fis'8 d'4 e'8 (fis'8)   |
  
  g'8 fis'8 g'8 a'8 b'8 e'8 e'8 cis''8    |
  d''8  
  b'8 a'8 fis'8 d'4 e'8 (fis'8)   |
  g'8 b'8    
  a'8 g'8 fis'8 d'8 d'4    \bar "|." d''8 cis''8 d''8    
  e''8 fis''4 e''8 (cis''8)   |
  d''8 cis''8 d''8    
  e''8 fis''8 b'8 b'8 cis''8    |
  d''8 cis''8 d''8    
  e''8 fis''4 e''8 (cis''8)   |
  d''8 b'8 a'8 g'8    
  fis'8 (d'8) d'4    |
  d''4 d''8 e''8 fis''4 e''8  
  cis''8    |
  d''4 d''8 e''8 fis''8 b'8 b'4^\accent   
  |
  fis''8 e''8 d''8 cis''8 d''4 d''8 (cis''8)   
  |
  b'8 a'8 b'8 cis''8 d''4 cis''8 (e''8)   

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
