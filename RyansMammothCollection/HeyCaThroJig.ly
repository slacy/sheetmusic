\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "HEY, CA' THRO' -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 9/8 
    \key d \major     d''8.^\downbow e''16 d''8 a'8. b'16 a'8 fs'4 fs'8      |
    d''4 d''8 a'8. b'16 a'8 fs'8 fs'4     |
    g'4 g'8 fs'8. g'16 fs'8 e'4 fs'8     |
    d'4 fs'8 a'8. b'16 a'8 fs'8 fs'4        |
    g'4 e''8 fs'4 d''8 e'4 fs'8    |
    d'4 fs'8 a'8. b'16 a'8 fs'4.     |
    g'4 e''8 fs'4 e''8 e'4 fs'8     |
    d'4 fs'8 a'8. b'16 a'8    
    fs'4.    
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
