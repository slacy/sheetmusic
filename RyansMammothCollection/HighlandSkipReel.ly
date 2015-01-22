\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "HIGHLAND SKIP -- REEL"

}
voicedefault =  {


  \time 2/4 
  \key e \mixolydian e''16 (^\upbow cs''16)    |
 b'8-. gs'16 (b'16) e'16 b'16 gs'16 b'16     |
 b'8-. gs'16 (b'16) cs''16 fs'16 fs'16 cs''16    |
 b'8-. gs'16 (b'16) e'16 b'16 gs'16 b'16     |
 b'16 cs''16 e''16 fs''16 gs''16 fs''16 e''16 cs''16     |
 b'8-. gs'16 (b'16) e'16 b'16 gs'16 b'16     |
 b'8-. gs'16 (b'16) cs''16 fs'16 fs'16 cs''16     |
 b'8-. gs'16 (b'16) e'16 b'16 gs'16 b'16     |
 b'16 cs''16 e''16 fs''16 gs''16 e''16 e''8    \bar " |." b'16^\fermata e''16 gs''16 e''16 b''16 e''16 gs''16 e''16     |
 b'16 e''16 gs''16 e''16 a''16 (fs''16) fs''8-.    |
 b'16 e''16 gs''16 e''16 b''16 e''16 gs''16 e''16     |
 b'16 cs''16 e''16 fs''16 gs''16 (e''16) e''8-.    |
 b'16 e''16 gs''16 e''16 b''16 e''16 gs''16 e''16     |
 b'16 e''16 gs''16 e''16 a''16 fs''16 fs''16 a''16      |
 gs''16 a''16 fs''16 gs''16 e''16 fs''16 e''16 cs''16     |
 b'16 cs''16 e''16 fs''16 gs''16 e''16 
 e''8    

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
