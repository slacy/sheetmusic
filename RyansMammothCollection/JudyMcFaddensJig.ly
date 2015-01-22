\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Judy McFadden's -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key a \major
    e'8^\upbow |
    a'4.^\downbow cs''8. b'16 a'8 |
    e''8.-4 cs''16 a'8 cs''8. b'16 a'8 |
    b'4 (cs''8-.) d''4 (e''8-.) |
    fs''8. ( a''16) fs''8 e''8 cs''8 b'8 |
    a'4. cs''8. b'16 a'8 |
    e''8. (cs''16) a'8 cs''8. b'16 a'8 |
    b'4 (cs''8-.) d''8. cs''16 b'8 |
    cs''8 (
    a'8) fs'8 fs'4  
  } 
  \repeat volta 2 {
    a'8^\upbow |
    a'8. fs'16 e'8 e'8 fs'8 a'8 |
    b'8. a'16 fs'8 d''4 (fs''8) |
    e''8. d''16 cs''8 cs''8 b'8 a'8 |
    b'8 a'8 fs'8 fs'4 (a'8) |
    a'8. fs'16 e'8 e'8 fs'8 a'8 |
    b'8. a'16 fs'8 d''4 (fs''8) |
    e''8. d''16 cs''8 b'8 a'8 b'8 |
    cs''8 (a'8) a'8 a'4  
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
