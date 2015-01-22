\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "VILLAGE BELLS -- HIGHLAND FLING"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key d \major     \times 2/3 { a'8 (^\upbow b'8 cs''8)  	 }       |
    d''8.^\accent^\downbow a''16 fs''8. d''16 g''4^\trill e''8. cs''16    |
    d''8. fs''16 e''8. d''16         cs''16 (a'8.)   \times 2/3 { a'8 (^\upbow b'8 cs''8)  				}          |
    d''8.^\accent^\downbow a''16 fs''8. d''16 g''4^\trill e''8. d''16     |
    cs''16 (e''8.) a'8. cs''16 d''4   
    
  }     
  \repeat volta 2 {
    \times 2/3 { a'8 (^\upbow b'8 cs''8)  	 }       |
    d''4^\downbow^\trill fs''8. d''16 g''4^\trill e''8. cs''16     |
    d''4^\trill fs''8. d''16 cs''8. d''16 e''8. cs''16         |
    d''4^\trill fs''8. d''16 a''8. fs''16 b''8. g''16     |
    fs''8. e''16 d''8. cs''16    
    d''4    
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
