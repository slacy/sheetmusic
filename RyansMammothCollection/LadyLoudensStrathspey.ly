\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LADY LOUDEN'S -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 
  \key c \major
  e''8^\upbow       |
  g''16 (^\downbow   
  c''8.) g''8. (e''16 -.) g''16 (c''8.) g''8. (e''16 -.) 
  |
  g''16^\segue(c''8.) g''8. e''16 a''16 (d''8.  
  -) d''8. e''16        |
  g''16 (c''8.) g''8. e''16    
  g''16 (c''8.) g''8. e''16    |
  f''8. a''16 g''8.    
  f''16 e''16 (c''8.) c''8. e''16    |
  |
  g''16 
  (c''8.) g''8. e''16 g''16 (c''8.) g''8. e''16    
  |
  g''16 (c''8.) g''8. e''16 a''16 (d''8.) d''8.  
  e''16        |
  g''16 (c''8.) g''8. e''16 g''16 (
  c''8.) g''8. e''16    |
  f''8. a''16 g''8. f''16    
  e''16 (c''8.) c''8    \bar "|." e''8-4^\upbow       |
  
  g'8. (^\downbow c''16) e'8. (c''16 -.) g'8. (c''16 -.)   
  e''8.-4 c''16    |
  g'8.^\segue c''16 e'8. c''16    
  d''16 (d'8.) d'8. e''16-4       |
  g'8. c''16 e'8.  
  c''16 g'8. c''16 e''8.-4 c''16    |
  f''8. a''16    
  g''8. f''16 e''16 (c''8.) c''8. e''16-4   |
  
  |
  g'8. c''16 e'8. c''16 g'8. c''16 e''8.-4   
  c''16    |
  g'8. c''16 e'8. c''16 d''16 (d'8.) d'8. 
  e''16-4       |
  g'8. c''16 e'8. c''16 g'8. c''16  
  e''8.-4 c''16    |
  f''8. a''16 g''8. f''16 e''16 (
  c''8.) c''8    \bar "|."   

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
