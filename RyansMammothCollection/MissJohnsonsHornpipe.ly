\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MISS JOHNSON'S -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major     d'8^\upbow        |
    g'16 a'16 b'16         g'16 a'16-4 g'16 e'16 d'16     |
    g'16 a'16 b'16        c''16 e''8-4 d''8     |
    g''16 fis''16 g''16 d''16        e''16-4 d''16 b'16 g'16     |
    a'16 b'16 a'16         g'16 e'8 d'8    |  |
    g'16 a'16 b'16 g'16         a'16 g'16 e'16 d'16     |
    g'16 a'16 b'16 c''16           e''8-4 d''8     |
    g''16 fis''16 g''16 d''16 e''16-4 d''16 b'16 g'16    |
    a'8 g'8 g'8    
  }     

  \repeat volta 2 {     d''8^\upbow        |
    d''16 g''16 fis''16         g''16 e''16-0 d''16 b'16 g'16     |
    d''16 g''16         fis''16 g''16 e''8-0 d''8     |
    g''16 fis''16 g''16       d''16 e''16-4 d''16 b'16 g'16     |
    a'16 b'16         a'16 g'16 e'8 d'8    |  |
    g'16 a'16 b'16         g'16 a'16 g'16 e'16 d'16     |
    g'16 a'16 b'16         c''16 e''8-4 d''8     |
    g''16 fis''16 g''16 d''16         e''16-4 d''16 b'16 g'16     |
    a'8 g'8 g'8    
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
