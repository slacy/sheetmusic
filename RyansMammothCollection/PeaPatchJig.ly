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
  
  \key d \major   \times 2/3 { a16 (^\upbow b16 cs'16) }     |
  d'8-4^\segno^\downbow cs'8 d'8-4 cs'16 d'16-4     |
  r16 cs'16^\upbow d'16 e'16 fs'16 d'16 e'16 cs'16   |
  r16 d'16-4^\upbow cs'16 e'16 d'8       \times 2/3 { a'16 (b'16 cs''16) }     |
  d''32^\downbow b'16. r16 g'16^\upbow a'16-4 fs'16 g'16 e'16   |
  d'2   ~     |
  d'16 d'16 r16 e'16^\upbow fs'16 d'16 e'16 d'16     |
  r16 d'16^\upbow d'8 d'4  |
  d''32 b'16. r16 a'16-0 a'16-4 fs'16 g'16 e'16  \bar " |."    
  
  \repeat volta 2 {
    r16 d'16^\upbow d''8 cs''4      |
    b'16. ( cs''32-.) b'16. (a'32-.) fs'16 a'16 r16 a'8^\upbow     |
    r8 d''8 r8 cs''8  |
    b'16. (cs''32-.) b'16. (a'32-.) fs'16 d'16 e'16 d'16  |
    r16 d'16^\upbow d''8 cs''4    |
    b'16. (cs''32-.) b'16. (a'32-.) fs'16 a'16 r16 d''16 (^\downbow   |
    fs''16) d''16 (g''16) e''16 (fs''16) d''16 (e''16-4) cs''16 ( |
    d''16) cs''16 (d''16) b'16 (a'16) fs'16 (
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
