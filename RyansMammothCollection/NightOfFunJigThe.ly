\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg. 64.3"
  crossRefNumber = "23"
  footnotes = "\\\\Variant of A Fig For a Kiss (1st parts are same, slightly different"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "NIGHT OF FUN -- JIG., THE"

}
voicedefault =  {



  \repeat volta 2 {

    \time 9/8 
    \key g \major
    g'4^\upbow b'8 e'4 b'8 b'8 a'8    
    g'8  |
    fis'4 a'8 d'4 fis'8 a'8 g'8 fis'8  |
    
    g'4 b'8 e'4 b'8 b'8 a'8 g'8  |
    b'8 d''8 b'8    
    a'8 g'8 fis'8 e'4    r8 |
    g'4 b'8 e'4 b'8 b'8   
    a'8 g'8  |
    fis'4 a'8 d'4 fis'8 a'8 g'8 fis'8   |
    g'4 b'8 e'4 b'8 b'8 a'8 g'8  |
    b'8    
    d''8 b'8 a'8 g'8 fis'8 e'4    r8 
  } e''4 fis''8 g''4    
  a''8 b''8 a''8 fis''8  |
  fis''4 d''8 d''4 fis''8    
  a''8 fis''8 d''8  |
  e''4 fis''8 g''4 a''8 b''8    
  a''8 fis''8  |
  fis''4 d''8 a''8 fis''8 d''8 e''4    
  b'8  |
  e''4 fis''8 g''4 a''8 b''8 a''8 fis''8   |
  fis''4 d''8 d''4 fis''8 a''8 fis''8 d''8  |
  
  g''4 e''8 fis''4 d''8 e''4 c''8  |
  d''4 b'8 a'8 
  g'8 fis'8 e'8    r8   r8 
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
