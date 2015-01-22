\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = ""
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "SIR GEORGE CLARK'S -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 
  \key g \major
  g''16. (^\upbow a''32)   |
  b''16 (^\downbow g''8.) g''4\turn d''16 (b'8.) b'4    |
  
  c''16 (e''8.-4) c''16 (e''16-4) a'4 a'8 (b'16    
  c''16)   |
  d''16 (b'8.) b'4 g'16 (e'8.) e'4    
  |
  c''8. (a'16-.) b'8. (g'16-.) g'16 (fis'16 e'16 
  d'16) d'8 (g''16 a''16)   |
  b''16 (g''8.)   
  g''4\turn d''16 (b'8.) b'4    |
  c''16 (e''16-4)   
  c''16 (e''8.-4) a'4 a'8 (b'16 c''16)   |
  d''16 (b'8.) b'4 e''16 (e'8.) e'8 (fis'16 g'16)   
  |
  g'16 (fis'16 e'16 d'16) e'8. (fis'16-.) g'4    
  g'8    \bar "|." d''16. (^\upbow c''32)   |
  b'16 (^\downbow d''8.) d''4\turn d''16 (b''8.) b''8. (a''16-.)   |
  g''16 (e''8.) e''8. (d''16-.) d''4 d''8. (
  c''16-.)   |
  b'16 (d''8.) d''4\turn e''16-4(
  b'8.) c''4    |
  d''8. (a'16-.) b'8. (g'16-.) g'16 (fis'16 e'16 d'16) d'8 (e'16 fis'16)   |
  g'16 (b'8.) b'4 b'16 (d''8.) d''4    |
  g''8. d''16    
  e''8.-4 d''16 d''4    \times 6/7 { d''16 (e''16 fis''16    
				     g''16 a''16-1 b''16 c'''16) 
				   }   |
  d'''16-4(
  b''8.-2) b''16 (g''8.) g''16 (e''8.-4) e''16-4(
  c''8.)   |
  b'16 (g'8.)   \grace { b'16 (
		       } a'8.    
  fis'16) g'4 g'8    \bar "|."   

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
