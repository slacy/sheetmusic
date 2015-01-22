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
 a'4 (^\downbow a'8-.) d''4 (d''8-.) cs''4 (a'8-.)    |
 b'4 (^\upbow a'8-.) b'8 cs''8 d''8 e'4.         |
 a'4 (a'8-.) d''4 (d''8-.) cs''4 (a'8-.)   |
 b'8 cs''8 d''8 e''8-4 d''8    
 cs''8 d''4.    
  }     
  \repeat volta 2 {
 fs''4 (^\downbow d''8-.) fs''8 g''8 a''8 a''4 (fs''8-.)    |
 e''8-0 cs''8 a'8 e''8-4 cs''8 a'8 a'4 (g''8-.)         |
 fs''4 (d''8-.) fs''8 g''8 a''8 a''4 (fs''8-.)   |
 b''8 g''8 e''8 cs''8 a'8 cs''8 d''4.    
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
