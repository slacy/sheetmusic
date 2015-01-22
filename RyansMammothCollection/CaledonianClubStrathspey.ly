\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 composer = "Edwin Christie"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "CALEDONIAN CLUB -- STRATHSPEY"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 4/4 
    \key d \major a'8^\upbow        |
 fs'16 (^\downbow a'8.) a'8. (fs'16-.) g'16 (b'8.) b'16 (g'16-.)     |
 fs'16 (a'8.) a'8. (d''16-.) b'16 (e'8.) e'8.^\segue(g'16)        |
 fs'16 (a'8.) a'8. fs'16 g'16 (b'8.) b'8. d''16     |
 a'8. b'16 cs''16 (
 d''16 e''16 g''16) fs''16 (d''8.) d''8    
  }     

  \repeat volta 2 { g''8^\upbow        |
 fs''16 (^\downbow d''8.) a''8. (d''16-.) b''16 (d''8.) a''4    |
 fs''16 ( d''8.) a''8. (d''16-.) b''16 (e''8.) e''8. (g''16-.)        |
 fs''16^\segue(d''8.) a''8. d''16 b''16 ( d''8.) a''4     |
 a'8. b''16 a''16 (g''16 fs''16    
 e''16) fs''16 (d''8.) d''8    
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
