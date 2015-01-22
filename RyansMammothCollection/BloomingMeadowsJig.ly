\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\85 438"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Blooming Meadows -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major
    d'4^\downbow(g'8 -.) g'4 (a'8 -.)   
    |
    b'4 (d''8 -.) c''8 a'8 g'8    |
    fis'4 (d'8 
    -.) d'8 e'8 d'8    |
    fis'4. fis'8 e'8 d'8    
    |
    d'8 g'8 g'8 g'4 (a'8 -.)   |
    b'8 a'8    
    g'8 a'8 b'8 c''8    |
    d''4 (b'8 -.) c''8 a'8    
    fis'8    |
    g'4. g4    r8   
  }     
  \repeat volta 2 {
    g''4 
    ^\downbow(d''8 -.) d''8 e''8 fis''8    |
    g''4 (a''8 -. 
    -) b''8 a''8 g''8    |
    fis''4 (d''8 -.) d''8 e''8 
    -4 d''8    |
    fis''4 (g''8 -.) a''8 fis''8 d''8    
    |
    g''4 (d''8 -.) d''8 e''8 fis''8    |
    g''4 (
    a''8 -.) b''8 a''8 g''8    |
    fis''8 e''8 d''8 c''8 
    b'8 a'8    |
    g'4. g4    r8   
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
