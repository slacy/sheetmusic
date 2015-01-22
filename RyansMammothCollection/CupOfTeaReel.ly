\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Cup of Tea -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key d \major
    e''8^\downbow-. a'8-. \times 2/3 { a'8 a'8   				 a'8   				 } g''4 fs''8-. g''8-.   |
    e''8 a'8 a'8 cs''8 b'8 g'8 g'4   |
    e''8-. a'8-. \times 2/3 { a'8 a'8     			 a'8   			 } g''4 fs''8-. g''8-.   |
    a''8 fs''8 g''8 e''8 d''8 g''8 fs''8 g''8   |
    e''8-. a'8-. \times 2/3 { a'8 a'8 a'8 } g''4 fs''8-. g''8-.   |
    e''8 a'8 a'8 cs''8 b'8 g'8 g'4   |
    e''8-. a'8-. \times 2/3 { a'8 a'8 a'8 } g''4 fs''8-. g''8-.   |
    a''8 fs''8 g''8 e''8 d''4 cs''8 (d''8) \bar "| |" e''8 a''8 a''8 g''8 e''8 fs''8 g''8 fs''8   |
    e''8 a''8 a''8 g''8 e''8 d''8 cs''8 d''8   |
    e''8 a''8 a''8 g''8 e''8 fs''8 g''8 b''8   |
    a''8 fs''8 g''8    
    e''8 d''8 g''8 fs''8 g''8  
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
