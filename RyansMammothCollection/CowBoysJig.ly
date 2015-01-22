\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\84 427"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Cow-Boy's -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major b'16^\downbow a'16   |
 g'8 d'8 e'8 g'4 a'8     |
 b'8 g''8 fs''8 g''8 d''8 b'8     |
 a'8 b'8 c''8 b'8 g'8 a'8    |
 b'8 c''8 a'8 b'8 g'8 e'8     |
 g'8 d'8 e'8 g'4 a'8     |
 b'8 g''8 fs''8 g''8 d''8 b'8    |
 a'8 b'8 c''8 b'8 c''8 a'8     |
 b'8 g'8 g'8 g'4  
  }     

  \repeat volta 2 { b'16^\downbow d''16   |
 e''4 e''8 e''4 e''8     |
 e''8 g''8 fs''8 e''8 d''8 b'8    |
 d''4 d''8 d''4 d''8     |
 d''8 g''8 e''8 d''8 b'8 g'8     |
 c''4 d''8 e''4 d''8    |
 g''8 d''8 b'8 a'4 d''8     |
 b'8 g'8 a'8 b'8 c''8 a'8     |
 b'8 g'8 g'8 g'4  
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
