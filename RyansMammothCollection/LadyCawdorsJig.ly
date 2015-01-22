\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LADY CAWDOR'S -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 9/8 
    \key d \major
    a'4 (^\downbow a'8-.) d''4 (d''8-.)   
    cis''4 (a'8-.)   |
    b'4 (^\upbow a'8-.) b'8 cis''8    
    d''8 e'4.        |
    a'4 (a'8-.) d''4 (d''8-.) cis''4 (a'8-.)   |
    b'8 cis''8 d''8 e''8-4 d''8    
    cis''8 d''4.    
  }     
  \repeat volta 2 {
    fis''4 (^\downbow d''8-.)   
    fis''8 g''8 a''8 a''4 (fis''8-.)   |
    e''8-0   
    cis''8 a'8 e''8-4 cis''8 a'8 a'4 (g''8-.)       
    |
    fis''4 (d''8-.) fis''8 g''8 a''8 a''4 (fis''8-.)   |
    b''8 g''8 e''8 cis''8 a'8 cis''8 d''4.    
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
