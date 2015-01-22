\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\383"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Sailor's Ransom -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key a \major
    e''16^\downbow d''16    |
    cs''16 e''16-4 d''16 cs''16 b'16 d''16 cs''16 b'16     |
    a'16 cs''16 b'16 a'16 gs'8-. e'8-.    |
    a'16 gs'16 b'16 a'16 d''16 cs''16 b'16 a'16     |
    b'16 fs''16 e''16 ds''16 e''8-. e''16 (d''!16)    |
    cs''16 e''16-4 d''16 cs''16 b'16 d''16 cs''16 b'16      |
    a'16 cs''16 b'16 a'16 gs'16 e'16 fs'16 gs'16     |
    a'16 cs''16 b'16 a'16 gs'16 b'16 a'16 gs'16     |
    a'8 cs''8 a'8    
  }     
  \repeat volta 2 {
    \times 2/3 { e''16^\upbow(fs''16 gs''16) }   |
    a''16 gs''16 b''16 a''16 gs''16 fs''16 e''16 d''16     |
    cs''16 fs''16 e''16 d''16 cs''8-. a'8-.    |
    gs'16 a'16 b'16 cs''16 d''16 cs''16 b'16 a'16     |
    b'16 e''16 ds''16 fs''16 e''8-. fs''16 (gs''16)     |
    a''16 gs''16 b''16 a''16 gs''16 fs''16 e''16 d''16     |
    cs''16 fs''16 e''16 d''16 cs''8-. a'8-.   |
    e''16 ds''16 fs''16 e''16 d''!16 b'16 gs'16 b'16     |
    a'8 cs''8 a'8    
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
