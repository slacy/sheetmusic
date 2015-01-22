\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  subtitle = "Bob Puckette <BobP:at:workcom.com> 2003-3-7"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Portsmouth -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key a \major e''8^\upbow   |
    a'16 cs''16 b'16 cs''16 a'16 fs'16 fs'16 e'16   |
    a'16 cs''16 e''16 a''16 fs''8-. fs''16 (gs''16)  |
    a''16 gs''16 fs''16 e''16 fs''16 e''16 cs''16 a'16   |
    b'16 cs''16 b'16 a'16 fs'8-. e'8-.  |
    a'16 cs''16 b'16 cs''16 a'16 fs'16 e'16 fs'16   |
    a'16 cs''16 e''16 a''16 fs''8-. fs''16 (gs''16)  |
    a''16 gs''16 fs''16 e''16 fs''16 e''16 cs''16 a'16    |
    b'8 a'8 a'8  
 }     
  \repeat volta 2 {
    cs''16 (^\upbow d''16)   |
    e''16-0 a''16 gs''16 a''16 fs''16 e''16 cs''16 e''16   |
    fs''16 a''16 gs''16 a''16 fs''8-. fs''16 (gs''16) |
    a''16 gs''16 fs''16 e''16 fs''16 e''16 cs''16 a'16   |
    b'16 cs''16 b'16 a'16 fs'8-. e'8-.  |
    a'16 cs''16 b'16 cs''16 a'16 fs'16 e'16 fs'16   |
    a'16 cs''16 e''16 a''16 fs''8-. fs''16 (gs''16)  |
    a''16 gs''16 fs''16 e''16 fs''16 e''16 cs''16 a'16   |
    b'8 a'8 a'8  
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
