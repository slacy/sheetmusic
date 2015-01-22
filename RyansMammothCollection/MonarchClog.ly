\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Monarch -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key d \major
    fs''8.^\upbow(e''16-.)   |
    e''8.-4^\downbow(d''16-.) cs''8. (d''16-.) d'8.^\segue fs'16 a'8. d''16   |
    cs''8. b'16 as'8. b'16 e'8. fs'16 e'8. d'16   |
    cs'8. e'16 g'8. b'16 gs'8. a'16 b'8. cs''16   |
    d''8. e''16 fs''8. d''16 a'4 fs''8. e''16   |
    e''8.-4 d''16 cs''8. d''16 d'8. fs'16 a'8. d''16   |
    cs''8. b'16 as'8. b'16 e'8. fs'16 e'8. d'16   |
    cs'8. e'16 g'8. b'16 gs'8. a'16 fs''8. e''16   |
    d''4 fs''4 d''4  
  }     

  \repeat volta 2 {
    e'8^\upbow(fs'8)   |
    a'8-4^\downbow( g'8) a4 (~ a8. cs'16-.) e'8. (g'16-.)  |
    fs'8^\upbow(d''8) d'2 d''8. (cs''16-.) |
    b'8. ( cs''16-.) d''8.^\segue ds''16 e''8.-4 d''!16 b'8. gs'16    |
    a'8. a'16 gs'8. a'16 as'8. b'16 bs'8. cs''16   |
    \times 2/3 { d''8^\downbow(cs''8 d''8) } d'4 (~ d'8. fs'16-.) a'8. (d''16-.)   |
    \times 2/3 { 
      b'8^\upbow(as'8 b'8) } e'4 (~ e'8. fs'16) g'8. ( b'16)   |
    a'8. g''16 e''8.^\segue cs''16 a'8. g'16 e'8. cs'16   |
    d'4 (\grace { cs''8  
		} d''4) d'4  
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
