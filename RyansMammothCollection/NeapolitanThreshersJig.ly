\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "NEAPOLITAN THRESHERS' -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8      \key d \major a'8^\upbow         |
    fs'8 e'8 d'8 a'8 g'8 fs'8     |
    b'4 a'8 a'4 a'8    |
    d''8 cs''8 b'8 e''8 d''8 cs''8     |
    d''8 a'8 fs'8 d'4 a'8         |
    fs'8 e'8 d'8 a'8 g'8 fs'8     |
    b'4 a'8 a'4 a'8    |
    d''8 cs''8 b'8 e''8 d''8 cs''8     |
    d''4. d''4    
  }     
  \repeat volta 2 {
    a'8^\upbow         |
    d''8 e''8 fs''8 e''8 fs''8 g''8     |
    fs''8 e''8 d''8 cs''8 d''8 e''8    |
    d''8 cs''8 b'8 b'8 cs''8 d''8     |
    cs''8 b'8 a'8 a'4 a'8         |
    b'8 d''8 d''8 a'8 d''8 d''8     |
    g'8 d''8 d''8 fs'8 d''8 d''8    |
    e'8 d''8 d''8 e''8 d''8 cs''8     |
    d''8 a'8 fs'8    
    d'4    
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
