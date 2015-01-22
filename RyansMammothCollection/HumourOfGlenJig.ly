\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "HUMOUR OF GLEN- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8      \key b \minor fs'8^\upbow         |
    b'8 d''16 ( cs''16) b'16-. as'16-. b'8 fs'8 fs'8     |
    d''8 e''16 (d''16) cs''16-. b'16-. d''8 fs'8 fs'8          |
    b'8 d''16 (cs''16) b'16-. as'16-. b'8 fs'8 d''8     |
    e'8 fs'8 as'8 b'4 fs'8    |
    |
    b'8 d''16 (cs''16) b'16-. as'16-. b'8 fs'8 fs'8     |
    d''8 e''16 (d''16) cs''16-. b'16-. d''8 fs'8 fs'8         |
    g'8 a'16 (g'16) fs'16-. e'16-. fs'8 g'16 (fs'16) e'16-. d'16-.   |
    e'8 fs'8 
    as'8 b'4    
  }     
  \repeat volta 2 {
    d''8^\upbow         |
    a'16 (b'16) d''8 d''8 d''4 d''8    |
    d''16 (cs''16) d''16 (e''16) fs''16 (g''16) a''8 (fs''8) d''8-.     |
    g''8 a''16 (g''16) fs''16-. e''16-. fs''8 d''8 b'8     |
    a'8 fs'8 a'8 b'4 d''8    |
    |
    a'16 (b'16) d''8 d''8 d''4 d''8    |
    d''16 (cs''16) d''16 (e''16) fs''16 (g''16) a''8 (fs''8 ) d''8-.       |
    b''8 a''16 (g''16) fs''16-. e''16-. fs''8 e''16 (d''16) cs''16-. b'16-.   |
    a'8    
    fs'8 as'8 b'4    
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
