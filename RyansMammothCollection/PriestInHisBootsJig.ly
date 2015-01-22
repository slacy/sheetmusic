\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE PRIEST IN HIS BOOTS -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key g \major
    a'4^\downbow a'8 a'4 a'8 |
    a'8 ( b'8) g'8 (a'8) fs'8-. d'8-. |
    g'8 fs'8 g'8 b'8 a'8 g'8 |
    fs'8 (d'8) fs'8-. a'4 d''8 |
    a'4 a'8 (a'8) a'8-. a'8-. |
    a'8 (b'8) g'8 (a'8) fs'8-. d'8-. |
    g'4 b'8 b'4 d''8 |
    c''8 (a'8) fs'8-. g'4    
  }     

  \repeat volta 2 {
    b'16 (^\upbow c''16) |
    d''8 b'8 b'8 c''8 a'8 a'8 |
    b'8 g'8 g'8 a'8 fs'8 d'8 |
    g'8 (fs'8) g'8 (b'8) a'8-. g'8-. |
    fs'8 (d'8) fs'8-. a'4 b'16 (c''16) |
    d''8 b'8 b'8 c''8 a'8 a'8 |
    b'8 d''8 b'8 a'8 fs'8 d'8 |
    g'4 b'8 b'4 d''8 |
    
    c''8 a'8 fs'8 g'4    
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
