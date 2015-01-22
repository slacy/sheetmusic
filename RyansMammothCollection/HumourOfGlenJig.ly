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

    \time 6/8 
    \key b \minor fis'8^\upbow        |
 b'8 d''16 ( cis''16) b'16-. ais'16-. b'8 fis'8 fis'8     |
 d''8 e''16 (d''16) cis''16-. b'16-. d''8 fis'8 fis'8          |
 b'8 d''16 (cis''16) b'16-. ais'16-. b'8 fis'8 d''8     |
 e'8 fis'8 ais'8 b'4 fis'8    |
     |
 b'8 d''16 (cis''16) b'16-. ais'16-. b'8 fis'8 fis'8     |
 d''8 e''16 (d''16) cis''16-. b'16-. d''8 fis'8 fis'8         |
 g'8 a'16 (g'16) fis'16-. e'16-. fis'8 g'16 (fis'16) e'16-. d'16-.   |
 e'8 fis'8 
 ais'8 b'4    
  }     
  \repeat volta 2 { d''8^\upbow        |
 a'16 (b'16) d''8 d''8 d''4 d''8    |
 d''16 (cis''16) d''16 (e''16) fis''16 (g''16) a''8 (fis''8) d''8-.     |
 g''8 a''16 (g''16) fis''16-. e''16-. fis''8 d''8 b'8     |
 a'8 fis'8 a'8 b'4 d''8    |
     |
 a'16 (b'16) d''8 d''8 d''4 d''8    |
 d''16 (cis''16) d''16 (e''16) fis''16 (g''16) a''8 (fis''8 ) d''8-.       |
 b''8 a''16 (g''16) fis''16-. e''16-. fis''8 e''16 (d''16) cis''16-. b'16-.   |
 a'8    
 fis'8 ais'8 b'4    
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
