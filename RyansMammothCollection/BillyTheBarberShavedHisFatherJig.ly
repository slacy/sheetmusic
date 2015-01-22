\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Billy the Barber Shaved His Fat:her -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major c''8^\upbow  |
    b'8^\downbow c''8 a'8 g'4 d'8   |
    e'4 d'8 g'4 c''8  |
    b'8 c''8 a'8 g'4 a'8   |
    b'8 d''8 d''8 e''8 d''8 c''8   |
    b'8 c''8 a'8 g'4 d'8  |
    e'4 d'8 g'4 a'8   |
    b'4 c''8 a'4 c''8  |
    b'8 g'8 g'8 g'4 
    
  } 
  \repeat volta 2 { a'8^\upbow  |
		    b'4^\downbow b'8 b'8 c''8 a'8   |
		    b'4 d''8 d''8 e''8 fs''8  |
		    g''4 fs''8 e''4 d''8   |
		    d''8 c''8 b'8 a'8 b'8 c''8   |
		    b'4 b'8 b'8 c''8 a'8  |
		    b'4 d''8 d''8 e''8 fs''8   |
		    g''4 e''8 a''4 g''8  |
		    fs''8    
		    d''8 d''8 d''4  
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
