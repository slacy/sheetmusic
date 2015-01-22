\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE RAKES OF WESTMEATH -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 9/8 
    \key d \major d''4.^\downbow d''8 a'8 g'8 fis'8 e'8  
    d'8    |
    d''4. d''8 a'8 fis'8 g'4 e'8    |
    
    a'8 b'8 cis''8 d''8 a'8 g'8 fis'8 e'8 d'8    |
    
    c''8 b'8 c''8 e'4 fis'8 g'4 e'8    
  }     
  \repeat volta 2 {
    
    d''4 g''8 fis''8 d''8 fis''8 e''8 cis''8 a'8    |
    
    d''4 g''8 fis''8 d''8 fis''8 g''4 e''8    |
    d''4    
    g''8 fis''8 d''8 fis''8 e''8 cis''8 a'8    |
    c''8    
    b'8 c''8 e'4 fis'8 g'4 e'8    
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
