\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "League and Slasher -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key e \dorian d''8^\downbow cs''8      |
    b'8^"Segno" e'8 e'8 e'8 b'4 b'8 cs''8   |
    b'4 b'8 cs''8 d''8 b'8 a'8 g'8   |
    fs'8 d'8 d'8 d'8 fs'8 d'8 a'8 d'8   |
    fs'8 a'8 a'8 b'8 a'4 d''8 cs''8   |
    b'8 e'8 e'8 e'8 b'4 b'8 cs''8  |
    b'4 b'8 cs''8 d''8 b'8 a'8 fs'8   |
    a'8 b'8 d''8 e''8 fs''8 g''8 fs''8 e''8   |
    d''8 b'8 a'8 
    fs'8 e'4    
  } 
  \repeat volta 2 {
    b'8^\fermata e''8 e''8 e''8 e''4 e''8 d''8    |
    b'8 e''8 d''8 fs''8 g''8 fs''8 e''8 d''8   |
    b'8 d''8 d''8 d''8 d''4 d''8 b'8   |
    a'8 b'8 d''8 e''8 fs''8 e''8 d''8 b'8   |
    b'8 e''8 e''8 e''8 e''4 e''8 d''8  |
    b'8 e''8 e''8 fs''8 g''8 fs''8 e''8 d''8   |
    b'4 b'8 cs''8 d''8 cs''8 d''8 b'8   |
    a'8 fs'8    
    d'8 fs'8 e'4 d''8 cs''8    
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
