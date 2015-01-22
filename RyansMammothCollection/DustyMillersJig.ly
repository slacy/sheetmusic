\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE DUSTY MILLER'S -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 9/8 
    \key g \major b'4^\downbow d''8 c''4 a'8 b'8 (g'4)    |
 e'4 a'8 a'4 b'8 c''8 (a'4)   |
 b'4 d''8 c''4 a'8 b'8 (g'4)    |
 d'4 fis'8 g'4 a'8 
 b'8 (g'4)   
  }     
  \repeat volta 2 {
 b'4 d''8 e''4 fis''8 g''4.     |
 a''4 a'8 a'4 b'8 c''8 (a'4)   |
 b'4 d''8 e''4 g''8 fis''4 a''8     |
 g''4 e''8    
 d''4 c''8 b'8 (g'4)   
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
