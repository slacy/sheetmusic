\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "RICKER'S -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key d \major fis''8^\downbow g''8         |
 a''8 fis''8 a''8 fis''8 d''4 e''8 (fis''8)    |
 e''8 cis''8 e''8-4 cis''8 a'4 g'8 (fis'8)    |
 g'8 a'8 b'8 cis''8 d''8 e''8 fis''8 g''8     |
 e''8 cis''8 a'8 cis''8 e''4 fis''8 (g''8)   |  |
 a''8 fis''8 a''8 fis''8 d''4 e''8 (fis''8)    |
 e''8 cis''8 e''8-4 cis''8 a'4 g'8 (fis'8)    |
 g'8 g''8 b''8 g''8 fis''8 d''8 e''8 cis''8     |
    
 d''4 d''4 d''4    
  }     
  \repeat volta 2 { d''8 (^\upbow e''8)      |
 fis''8 d''8 e''8-4 cis''8 b'4 g''8 (a''8)   |
 b''4 e''4 e''4 cis''8 (d''8)   |
 e''8 cis''8 d''8 b'8 a'4 fis''8 (g''8)    |
 a''4 d''4 d''4 a'4    |  |
 b'8 cis''8 d''8 b'8 a'8 fis'8 a'8 fis'8     |
 b'8 cis''8 d''8 b'8 a'8 fis'8 a'8 fis'8     |
 g'8 g''8 b''8 g''8 fis''8 d''8 e''8 cis''8     |
 d''4 d''4 d''4    
  }   

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
