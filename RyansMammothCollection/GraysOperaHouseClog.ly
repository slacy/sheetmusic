\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\159 949"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Gray's Opera House -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key g \major b'8.^\upbow(c''16-.)   |
    d''8.^\downbow(cs''16) d''8.^\segue fs''16 g''8. e''16 c''!8. a'16     |
    g'8. fs'16 g'8. a'16 b'8. g'16 d'8. b16     |
    g'8. fs'16 a'8. g'16 b'8. a'16 c''8. b'16     |
    d''8. c''16 e''8. c''16 a'4 b'8. c''16     |
    d''8. cs''16 d''8. fs''16 g''8. e''16 c''!8. a'16     |
    g'8. fs'16 g'8. a'16 b'8. g'16 d'8. b16     |
    g8. g''16 fs''8. e''16 d''8. e''16 fs''8. e''16     |
    d''8. cs''16 c''!8. a'16 g'4    
  }     

  \repeat volta 2 {
    fs'8.^\fermata^\upbow(g'16-.)   |
    a'8.^\downbow(b'16-.) a'8.^\segue g'16 fs'8. a'16 d''8. fs''16     |
    e''8. fs''16 e''8. cs''16 a'8. cs''16 e''8. g''16     |
    fs''8. e''16 d''8. fs''16 e''8. d''16 cs''8. e''16     |
    \times 2/3 { d''8 fs''8 e''8  
	 }   \times 2/3 { d''8 c''8 b'8 } a'4 fs'8. g'16      |
    a'8. b'16 a'8. g'16 fs'8. a'16 d''8. fs''16      |
    e''8. fs''16 e''8. cs''16 a'8. cs''16 e''8. g''16     |
    fs''8. e''16 d''8. fs''16 e''8. d''16 cs''8. e''16     |
    d''4 fs''4 d''4  
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
