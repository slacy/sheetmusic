\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\86 444"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Emon Acnuck -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key a \minor b'8^\upbow  |
    c''8^\downbow a'8 d''8 c''8 a'8 g'8     |
    e'8 g'8 e'8 g'8 a'8 b'8     |
    c''8 a'8 d''8 c''8 a'8 g'8    |
    e'8 a'8 a'8 a'4 (b'8-.)    |
    c''8 a'8 d''8 c''8 a'8 g'8     |
    e'8 g'8 e'8 g'8 a'8 b'8    |
    c''8 a'8 d''8 c''8 a'8 g'8     |
    e'8 a'8 a'8 a'4  
  }     

  \repeat volta 2 { e''16^\upbow(fs''16)  |
		    g''8 a''8 g''8 g''8 e''8 d''8     |
		    c''8 a'8 a'8 c''8 d''8 e''8-4    |
		    e''8-0 a''8 a''8 a''8 g''8 e''8-0  |
		    e''8-4(d''8) d''8 d''4 e''16 (fs''16)    |
		    g''8 a''8 g''8 g''8 e''8 d''8    |
		    c''8 a'8 a'8 c''8 d''8 e''8     |
		    f''8 e''8 d''8 c''8 a'8 g'8     |
		    e'8 a'8 a'8 a'4  
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
