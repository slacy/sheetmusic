\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg. 82.4"
  composer = "DAN EMMETT."
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "PEA PATCH -- JIG."

}
voicedefault =  {


  \time 2/4 \tempo  4=60
  
  \key d \major
  \times 2/3 { a16 (^\upbow b16 cis'16)  	     }    |
     d'8-4^\segno^\downbow cis'8 d'8-4 cis'16 d'16-4     |
  r16 cis'16^\upbow d'16 e'16 fis'16 d'16 e'16       cis'16   |
  r16 d'16-4^\upbow cis'16 e'16 d'8    
  \times 2/3 { a'16 (b'16 cis''16)  	     }    |
  d''32^\downbow      b'16.    r16 g'16^\upbow a'16-4 fis'16 g'16 e'16   |
     d'2   ~     |
  d'16 d'16    r16 e'16^\upbow fis'16 d'16       e'16 d'16     |
  r16 d'16^\upbow d'8 d'4  |
  d''32       b'16.    r16 a'16-0 a'16-4 fis'16 g'16 e'16  \bar " |."    
  
  \repeat volta 2 {     r16 d'16^\upbow d''8 cis''4     |
    b'16. (     cis''32-.) b'16. (a'32-.) fis'16 a'16    r16 a'8^\upbow     |
    r8 d''8    r8 cis''8  |
    b'16. (cis''32-.) b'16. (a'32-.) fis'16 d'16 e'16 d'16  |
    r16 d'16^\upbow d''8 cis''4    |
    b'16. (cis''32-.) b'16. (a'32-.) fis'16 a'16    r16 d''16 (^\downbow   |
    fis''16)        d''16 (g''16) e''16 (fis''16) d''16 (e''16-4) cis''16 ( |
    d''16) cis''16 (d''16) b'16 (a'16) fis'16 (
    g'16) e'16^"D.S."   
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
