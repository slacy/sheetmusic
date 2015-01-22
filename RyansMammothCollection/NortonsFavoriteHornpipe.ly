\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Norton's Favorite -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key g \major     \times 2/3 { d''8 (^\upbow e''8 fs''8)  	 }    |
    g''8. d''16 b'8. d''16 e''8.-4 c''16 a'8. fs'16   |
    g'8. fs'16 g'8. b'16 a'8. fs'16 d'8. c'16   |
    b8. d'16 g'8. fs'16 e'8. c''16 a'8. g'16   |
    fs'8. d''16 cs''8. e''16-4 d''8. d''16 e''8. fs''16   |
    g''8. d''16 b'8. d''16 e''8.-4 c''16 a'8. fs'16   |
    g'8. fs'16 g'8. b'16 a'8. fs'16 d'8. c'16   |
    b8. d'16 g'8. fs'16 e'8. c''16 a'8. fs'16   |
    g'4 b'4 g'4  
  }     
  \repeat volta 2 {
    fs'8 (^\upbow g'8)   |
    a'8. g'16 a'8. b'16 c''8. b'16 c''8. d''16   |
    e''8. d''16 e''8. fs''16 g''4 d''4   |
    g''8. fs''16 e''8. d''16 c''8. b'16 a'8. g'16   |
    fs'8. d''16 cs''8. e''16-4 d''8. d''16 e''8. fs''16   |
    g''8. d''16 b'8. d''16 e''8. c''16 a'8. fs'16   |
    g'8. fs'16 g'8. b'16 a'8. fs'16 d'8. c'16   |
    b8. d'16 g'8. fs'16 e'8. c''16 a'8. fs'16   |
    g'4 b'4 g'4  
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
