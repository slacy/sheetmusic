\version "2.16.2"
\include "Mammoth.ily"
\header {
  crossRefNumber = "1"
  footnotes = ""
  subtitle = "Ryan’s Mammoth Collection (1883)"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "SANDY BUCHANAN'S -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 
  \key a \minor
  e'16 (a'8.) a'8. (g'16 -.) e'16 (
  g'8.) g'8. (a'16 -.)   |
  c''8. (d''16 -.) e''8. (
  d''16 -.) c''16 (a'8.) a'8. (c''16 -.)   |
  e'16 (
  a'8.) a'8. (g'16 -.) e'16 (g'8.) g''4    |
  e''8.^\segue c''16 d''8. e''16 c''4  << e'4 c''4   >>   |
  
  e'16 (a'8.) a'8. g'16 e'16 (g'8.) g'8. a'16    
  |
  c''8. d''16 e''8. d''16 c''16 (a'8.) a'8.    
  c''16    |
  e'16 (a'8.) a'8. g'16 e'16 (g'8.)   
  g''4    |
  e''8. c''16 d''8. e''16 c''4  << e'4 c''4   
				 >>   \bar "|." e''16 (g''8.) g''4 e''16 (a''8.) a''4    
  |
  e''8. (d''16 -.) c''8. (e''16 -.) d''8.^\segue   
  b'16 g'4    |
  e''16 (g''8.) g''4 e''16 (a''8.)   
  a''4    |
  e''8. c''16 d''8. e''16 c''4  << e'4 c''4   
				 >>   |
  e''16 (g''8.) g''4 e''16 (a''8.) a''4    
  |
  e''8. d''16 c''8. e''16 d''8. c''16 a'8. g'16   
  |
  e'16 (a'8.) a'8. g'16 e'16 (g'8.) g''4    
  |
  e''8. c''16 d''8. e''16 c''4  << e'4 c''4   >>   
  \bar "|."   

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
