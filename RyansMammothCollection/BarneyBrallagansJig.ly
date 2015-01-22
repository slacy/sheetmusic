\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\87 449"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Barney Brallagan's -- Jig"

}
voicedefault =  {


  \time 9/8 
  \key d \major
  fs'4^\downbow a'8 a'8 b'8 a'8 a'8 b'8 a'8     |
  fs'4 a'8 a'8 b'8 cs''8 d''8 e''8 fs''8     |
  fs'4 a'8 a'8 b'8 a'8 a'8 b'8 a'8     |
  b'8 cs''8 d''8 e''8 fs''8 d''8 cs''8 b'8 a'8     |
  fs'4 a'8 a'8 b'8 a'8 a'8 b'8 a'8     |
  fs'4 a'8 a'8 b'8 cs''8 d''8 e''8 fs''8     |
  fs'4 a'8 a'8 b'8 a'8 a'8 b'8 a'8    |
  
  b'8 cs''8 d''8 e''8 fs''8 d''8 cs''8 b'8 a'8       \bar " |."     
  \repeat volta 2 {
    fs''4 a''8 fs''4 a''8 g''8 fs''8 e''8     |
    fs''4 a''8 fs''4 a''8 g''4 e''8    |
    fs''4 a''8 fs''4 a''8 g''8 fs''8 e''8     |
    cs''8 d''8 e''8 e''8 fs''8 d''8 cs''8 b'8    
    a'8    
  }     
  \repeat volta 2 { fs''4    r8 a''4    r8 d''4    r8     |
		    g''4 fs''8 e''4 d''8 cs''8 b'8 a'8    |
		    fs''4    r8 e''4    r8 d''4    r8    |
		    b'4 b'8 a'4 g'8    
		    fs'8 e'8 d'8      
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
