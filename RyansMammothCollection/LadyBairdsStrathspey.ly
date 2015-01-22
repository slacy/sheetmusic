\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\161 961"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Lady Baird's -- Strathspey"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 
  \key d \major
  d'''8-4^\upbow |
  a''16-1(
  fis''8.-3) fis''8.-3(e''16-2) d''8.-1(e''16 
  -2-.) d''8.-1(a'16-0-.)   |
  b'8.-1^\segue   
  d''16 a'8. d''16 b'8. d''16 a'8. d'''16-4   |
  
  a''16-1(fis''8.-3) fis''8.-1^\trill e''16 (\grace {    
    e''8-4 
  } d''8) fis''16 (a''8.) a''8. gis''16 a''4.    
  d'''8-4   |
  a''16-1(fis''8.-3) fis''8.-3   
  e''16-2 d''8.-1 e''16-2-. d''8.-1 a'16-0-.   
  |
  b'8. d''16 a'8.-4 d''16 b'8. d''16 a'8.    
  d'''16-4   |
  a''16-1(fis''8.-3) fis''8. 
  -1^\trill e''16 (\grace { e''8-4 
			  } d''8) fis''16 (
  a''8.) a''8. gis''16 a''4.    \bar "|." c'''8^\upbow |
  
  b''16^\downbow(g''8.) g''8. (e''16 -.) fis''8. (g''16 -. 
  -) a''8^\upbow fis''8^\downbow   |
  g''16^\downbow(e''8.-0 
  -) e''8.-4(cis''16 -.) d''8. (e''16-4-.) fis''8 
  ^\segue a'8    |
  b'8. d''16 a'8 d'''8-4 b'8.-1 
  d''16 a'8 b''8    |
  b''16 (a''16) g''16 -. fis''16 
  -. a''16 (g''16) fis''16 -. e''16 -. d''4. c'''8    |
  
  b''16^\downbow(g''8.) g''8. e''16 fis''8. (g''16) a''8 
  fis''8    |
  g''16^\upbow(e''8.) e''8. cis''16 d''8. 
  (e''16 -.) fis''8 a'8    |
  b'8. (d''16 -.) a'8    
  d'''8-4 b'8.^\upbow(d''16 -.) a'8 b''8    |
  b''16 (
  a''16) g''16 -. fis''16 -. a''16 (g''16) fis''16 -. e''16 
  -. d''4.    \bar "|."   

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
