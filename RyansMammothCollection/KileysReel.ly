\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\243"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Kiley's -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key a \major e'8^\upbow   |
    a'16 cs''16 e''16 gs''16 a''16 gs''16 fs''16 e''16     |
    d''16 cs''16 b'16 a'16 gs'16 (b'16) e'8-.    |
    b'8-. gs'16 ( b'16) e'16 (gs'16) b'8-.    |
    cs''16 b'16 a'16 cs''16 b'16 a'16 gs'16 b'16     |
    a'16 cs''16 e''16 gs''16 a''16 gs''16 fs''16 e''16     |
    d''16 cs''16 b'16 a'16 gs'16 (b'16) e'8-.    |
    b'8-. gs'16 (b'16) e'16 (gs'16) b'8-.    |
    \grace { 
      cs''16  
 } b'16 a'16 gs'16 b'16 a'8  
 }     
  \repeat volta 2 {
    e'8^\upbow   |
    e''8-0-. cs''16 (e''16) e''8-0-. cs''16 (e''16-4)    |
    fs''8-. d''16 (fs''16) fs''8-. d''16 (fs''16)    |
    e''8-. cs''16 (e''16) e''8-. cs''16 (e''16)   |
    b'8-. gs'16 (b'16) b'8-. gs'16 (b'16)    |
    e''8-. cs''16 (e''16) e''8-. cs''16 (e''16)    |
    fs''8-. d''16 (fs''16) fs''8-. d''16 (fs''16)    |
    a'16 cs''16 e''16-0      gs''16  \grace { b''16   		 } a''16 gs''16 a''16 fs''16       |
    e''16-0 d''16 cs''16 b'16 a'8    
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
