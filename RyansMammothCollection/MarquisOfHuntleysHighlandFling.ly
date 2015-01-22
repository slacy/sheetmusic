\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = "\\\\Can be used as a Strathspey"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MARQUIS OF HUNTLEY'S -- HIGHLAND FLING"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \major
  a'8^\upbow       |
  d''16^\downbow d''8.^\upbow fis''8. (d''16 -.) g''8. (e''16 -.) fis''8. (d''16 
  -.)   |
  b'16^\upbow b'8.^\downbow e''8.-4(b'16 -.)   
  cis''8. (a'16 -.) a'8. (cis''16 -.)       |
  d''16^\segue^\downbow d''8.^\upbow fis''8. d''16 g''8. e''16    
  fis''8. d''16    |
  b'8.^\upbow e''16-4 d''16 (cis''16    
  b'16 a'16) d''4 d'8 a'8    |
  |
  d''16^\downbow d''8.^\upbow fis''8. d''16 g''8. e''16 fis''8.    
  d''16    |
  b'16 b'8. e''8.-4 b'16 cis''8. a'16    
  a'8. cis''16    |
  d''16^\downbow d''8.^\upbow fis''8.    
  d''16 g''8. e''16 fis''8. d''16    |
  b'8.^\upbow e''16 
  -4 d''16 (cis''16 b'16 a'16) d''4 d'8    \bar "|." b'8^\upbow       |
  a'8. (^\downbow d'16 -.) fis'16 (^\upbow   
  e'16 d'8) a'8. (b'16 -.) d''8. (fis''16 -.)   |
  
  g''8.^\segue e''16 fis''8. d''16 e''8.-4 d''16 b'8.    
  d''16        |
  a'8. d'16 fis'16 (e'16 d'8) a'8.    
  b'16 d''8. b''16    |
  a''8 fis''16 e''8. fis''16    
  d''4 d'8^\upbow b'8^\upbow   |
  |
  a'8. d'16    
  fis'16 (e'16 d'8) a'8. b'16 d''8. fis''16    |
  
  g''8. e''16 fis''8. d''16 e''8.-4 d''16 b'8. d''16     
  |
  a'8. d'16 fis'16 (e'16 d'8) a'8. b'16    
  d''8. b''16    |
  a''8. fis''16 e''8. fis''16 d''4    
  d'8    \bar "|."   

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
