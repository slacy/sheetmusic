\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "JOE KENNEDY'S -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key e \minor
    b'8^\upbow |
    b'8^\downbow e'8 e'8 b'8 e'8 e'8 |
    b'8 a'8 g'8 fs'8 e'8 fs'8 |
    d'8 e'8 d'8 fs'8 d'8 fs'8 |
    a'8 b'8 cs''8 d''8 fs''8 d''8 |
    b'8 e'8 e'8 d''8 e''8 fs''8 |
    g''8 fs''8 e''8 fs''8 d''8 b'8 |
    a'8 fs'8 a'8 a'8 d''8 fs'8 |
    fs'8 e'8 e'8 e'4    
  }     
  \repeat volta 2 {
    e''8^\upbow |
    e''16 (^\downbow fs''16 g''8) e''8-. fs''8 e''8 d''8 |
    e''16 (^\upbow fs''16 g''8) e''8-. fs''8 e''8 d''8 |
    d''16 (e''16 fs''8) e''8-. d''8 a'8 fs'8 |
    d'8 fs'8 a'8 d''8 e''8 fs''8 |
    e''8 d''8 b'8 d''8 e''8 fs''8 |
    g''8 b''8 g''8 e''8 d''8 b'8 |
    a'8 fs'8 a'8 a'8 d''8 fs'8 |
    fs'8 e'8 e'8 e'4   
    
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
