\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "J.HAND"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Mrs Hogan's Goose -- jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8      \key b \minor d''16^"B MINOR"^\ltoe(cs''16)   |
    b'8 a'8 fs'8 b'8 a'8 fs'8   |
    b'8 a'8 fs'8 b'4 cs''8   |
    d''8 b'8 b'8 (\grace { cs''8 } b'8) as'8 b'8    |
    cs''8 a'8 fs'8 fs'8 d''8 cs''8   |
    b'8 a'8 fs'8 b'8 a'8 fs'8  |
    b'8 a'8 fs'8 b'4 cs''8   |
    d''8 cs''8 b'8 cs''8 e''8 cs''8   |
    cs''8 b'8 b'8 b'4  
  } 
  \repeat volta 2 {
    cs''8^\upbow   |
    d''4 e''8 fs''8 d''8 b'8  |
    cs''4 d''8 e''8 cs''8 a'8   |
    d''4 e''8 fs''8 d''8 b'8  |
    cs''8 e''8 cs''8 (\grace { cs''8 } b'8) a'8 fs'8    |
    d''4 e''8 fs''8 d''8 b'8  |
    cs''4 d''8 e''8 cs''8 a'8   |
    fs''8 e''8 d''8 cs''8 d''8 cs''8   |
    cs''8 (b'8) b'8 b'4  
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
