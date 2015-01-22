\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE JOLLY SEVEN -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \dorian
 c''4^\downbow e''8 c''8 g''8 c''8 e''8 c''8     |
 c''4 e''8 c''8 d''8 b'8 g'8 b'8     |
 c''4 e''8 c''8 g''8 c''8 e''8 c''8    |
 a''8 fs''8 g''8 e''8 d''8 b'8 g'8 b'8     |
     |
 c''4 e''8 c''8 g''8 c''8 e''8 c''8    |
 c''4 e''8 c''8 d''8 b'8 g'8 b'8     |
 c''4 e''8 c''8 g''8 c''8 e''8 c''8     |
 a''8 fs''8 g''8    
 e''8 d''8 b'8 g'8 b'8    
  }     
  \repeat volta 2 {
 c''8 e''8 a'8 e''8 c''8 e''8 a'8 e''8     |
 c''8 e''8 a'8 e''8 d''8 b'8 g'8 b'8     |
 c''8 e''8 a'8 e''8 c''8 e''8 a'8 e''8     |
 a''8 fs''8 g''8 e''8 d''8 b'8 g'8 b'8    |  |
 c''8 e''8 a'8 e''8 c''8 e''8 a'8 e''8     |
 c''8 e''8 a'8 e''8 d''8 b'8 g'8 b'8     |
 c''8 d''8 e''8 fs''8 g''4 fs''8 (g''8)    |
 a''8 fs''8 g''8 e''8 d''8    
 b'8 g'8 b'8    
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
