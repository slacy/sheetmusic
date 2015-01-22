\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MAGGIE PICKING COCKELS -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key d \mixolydian
    fs'16 (^\upbow g'16) \bar " |." a'16^"Segno" d''16 d''16 c''16 a'16 g'16 e'16 fs'16       |
    g'16 e'16 c''16 e'16 d''16 e'16 c''16 e'16     |
    a'16 d''16 d''16 c''16 a'16 g'16 e'16 fs'16     |
    g'16 e'16 c''16 e'16 e'16 d'16 fs'16 g'16     |
    a'16 d''16 d''16 c''16 a'16 g'16 e'16 fs'16   |
    g'16 e'16 c''16 e'16 d''16 e'16 c''16 e'16     |
    a'16 d''16 d''16 c''16 a'16 g'16 e'16 fs'16     |
    g'16 e'16 c''16 e'16 e'16 d'16 d'8 \bar "||"     >> \bar " |."   
\key d \major fs''8^\fermata fs''16 d''16 e''8 e''16 d''16 cs''16 a'16 a'16 b'16 cs''8. d''16       |
e''16 d''16 cs''16 a'16 a'16 g'16 e'16 fs'16   |
g'16 e'16 cs''16 e'16 e'16 d'16 d'8    << \bar " |."   
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
