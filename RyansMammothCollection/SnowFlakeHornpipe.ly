\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Snow-Flake -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \major     a'4 (^\downbow \grace { b'8   			 } a'8 gs'8 ) a'8 cs''8 e''8 cs''8    |
    b'8 a'8 b'8 cs''8 d''8 e''8 fs''8 gs''8   |
    \grace { b''8   	 } a''8 gs''8 a''8 e''8 fs''8 d''8 b'8 gs'8    |
    a'4    
    a''4 a'4  
  }     
  \repeat volta 2 {
    cs''8^\downbow d''8    |
    e''8 fs''8 e''8 cs''8 cs''8 e''8 a''8 gs''8   |
    fs''8 e''8 d''8 cs''8 d''8 e''8 fs''8 gs''8   |
    b''8 gs''8 fs''8 e''8 d''8 cs''8 b'8 a'8   |
    gs'8 e''8-4 b'8 gs'8 e'8 cs''8 d''8 ds''8   |
    e''8 fs''8 e''8 d''8 cs''8 e''8 a''8 gs''8   |
    fs''8 e''8 d''8 cs''8 d''8 e''8 fs''8 gs''8    |
    \grace { b''8   			 } a''8 gs''8 a''8 e''8 fs''8 d''8 b'8 gs'8    |
    a'4 cs''4 a'4  
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
