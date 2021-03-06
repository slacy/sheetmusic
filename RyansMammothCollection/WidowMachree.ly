\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\89 465"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Widow Machree"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key d \major
    a'8^\downbow a'8 b'8    \grace { e''8-4 } d''8 cs''8 d''8 |
    e''8 fs''8 d''8 b''4 r8 |
    a''4.^\accent fs''4.^\accent |
    e''8 fs''8 d''8 b'8 d''8 b'8 |
    a'8 a'8 b'8    \grace { e''8-4 } d''8 cs''8 d''8 |
    e''8 fs''8 d''8 b''4 r8 |
    a''4.^\accent fs''4.^\accent |
    e''8    
    d''8 d''8 d''4 r8   
  }     
  \repeat volta 2 {
    \grace { a''8  	     -3^\downbow } g''8 fs''8 g''8 b''8 a''8 g''8 |
    fs''8 e''8 fs''8 a''8 g''8 fs''8 |
    e''8 d''8 e''8 g''8 fs''8 e''8 |
    fs''8 d''8 b'8 b'8 d''8 b'8 |
    a'8 a'8 b'8    \grace { e''8-4 } d''8 cs''8 d''8 |
    e''8 fs''8 d''8 b''4 r8 |
    a''4.^\accent fs''4.^\accent |
    e''8 d''8 d''8 d''4   
    r8   
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
