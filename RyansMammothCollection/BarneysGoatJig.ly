\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "BARNEY'S GOAT -- JIG"

}
voicedefault =  {


  \time 9/8 
  \key e \minor b'4^\downbow e''8 e''4 fis''8 g''4.    
  |
  b'4 d''8 d''4 e''8 d''8 b'8 g'8    |
  b'4  
  e''8 e''4 fis''8 g''4 a''8    |
  b''4 a''8 g''4    
  e''8 d''8 b'8 a'8        |
  b'4 e''8 e''4 fis''8    
  g''4.    |
  b'4 d''8 d''4 e''8 d''8 b'8 g'8    
  |
  b'4 e''8 e''4 fis''8 g''4 a''8    |
  b''4    
  a''8 g''4 e''8 d''8 b'8 a'8    \bar "||"  >> \bar "|." b'8 
^\fermata^\downbow c''8 b'8 b'4 a'8 g'4 a'8    |
b'8  
c''8 b'8 b'4 e''8 d''8 b'8 a'8    |
b'8 c''8    
b'8 b'4 a'8 g'4 a'8    |
b'4 d''8 d''4 e''8    
d''8 b'8 a'8        |
b'8 c''8 b'8 b'4 a'8 g'4    
a'8    |
b'8 c''8 b'8 b'4 e''8 d''8 b'8 a'8    
|
b'8 c''8 b'8 b'4 a'8 g'4 a'8    |
b'4    
d''8 d''4 e''8 d''8 b'8 a'8    <<   \bar "|."  >>   

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
