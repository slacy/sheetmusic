\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "OWNY'S BEST -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key e \major e''16 (^\upbow fs''16)        |
    gs''8 e''8 cs''8 b'8 a'8 fs'8     |
    e'8 e''8 e''8 e''8 fs''8 gs''8     |
    fs''8 cs''8 cs''8 cs''8 a''8 gs''8     |
    fs''8 cs''8 cs''8 cs''8 gs''8 fs''8         |
    gs''8 e''8 cs''8 b'8 a'8 fs'8     |
    e'8 e''8 e''8 e''8 fs''8 gs''8    |
    fs''8 e''8 fs''8 e''8 fs''8 gs''8     |
    fs''8    
    e''8 e''8 e''4    
  }     
  \repeat volta 2 { gs''16 (a''16)         |
		    b''8 gs''8 e''8 b'8 gs'8 e'8    |
		    b''8 gs''8 e''8 b''8 a''8 gs''8     |
		    a''8 fs''8 fs''8 fs''8 gs''8 e''8     |
		    ds''8 b'8 b'8 b'8 cs''8 ds''8         |
		    e''8 gs''8 e''8 b'8 gs'8 e'8     |
		    cs''8 fs''8 a''8 a''8 b''8 a''8    |
		    gs''8 fs''8 e''8 e''8 cs''8 b'8     |
		    b'8 cs''8   
		    ds''8 e''4    
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
