\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "SUNDAY IS MY WEDDING-DAY -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key e \minor
    c''8^\upbow       |
    b'8 e'8 e'8    
    d''8 e'8 e'8    |
    b'8 e'8 e'8 fis'8 e'8 fis'8     |
    d'8. d'16 d'8 fis'8 e'8 fis'8    |
    a'8    
    b'8 c''8 d''8 e''8 d''8    | |
    b'8 e'8    
    e'8 d''8 e'8 e'8    |
    d''8 e''8 fis''8 g''8    
    fis''8 e''8    |
    a''8 fis''8 d''8 a'8 fis'8 d'8     |
    fis'8 (e'8) e'8 e'4    
  }     
  \repeat volta 2 {
    fis''8^\upbow       |
    e''8 fis''8 e''8 fis''8 d''8 b'8     |
    e''8 fis''8 e''8 fis''8 d''8 b'8    |
    d''8   
    e''8 d''8 d''8 a'8 fis'8    |
    d'8 fis'8 a'8 d''8 
    e''8 fis''8    | |
    e''8 fis''8 e''8 fis''8   
    d''8 b'8    |
    e''8 fis''8 e''8 fis''8 d''8 b'8     |
    a'8 g'8 fis'8 d''8 a'8 fis'8    |
    fis'8 (
    e'8) e'8 e'4    
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
