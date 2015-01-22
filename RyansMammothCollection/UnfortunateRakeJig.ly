\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\89 467"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Unfortunat:e Rake -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key e \minor
    e'8^\upbow |
    e'8 (b'8) b'8-.   
    b'8 a'8 g'8    |
    fis'8 d'8 fis'8 a'8 g'8 fis'8    
    |
    e'8 (b'8) b'8-. b'8 a'8 g'8    |
    fis'8    
    d'8 fis'8 e'4 e'8    |
    e'8 (b'8) b'8-. b'8    
    a'8 g'8    |
    fis'8 d'8 fis'8 a'8 g'8 fis'8    
    |
    g'8 a'8 b'8 a'8 d''8 b'8    |
    a'8 g'8    
    fis'8 e'4  
  }     
  \repeat volta 2 {
    b'8^\upbow |
    b'8 (e''8-) e''8-. e''8 fis''8 g''8    |
    fis''8 d''8 b'8    
    a'8 g'8 fis'8    |
    b'8 (e''8) e''8-. e''8 fis''8   
    g''8    |
    fis''8 d''8 b'8 d''4 b'8    |
    b'8 (
    e''8) e''8-. e''8 fis''8 g''8    |
    fis''8 d''8    
    b'8 a'8 g'8 fis'8    |
    g'8 a'8 b'8 a'8 d''8    
    b'8    |
    a'8 g'8 fis'8 e'4  
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
