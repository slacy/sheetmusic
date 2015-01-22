\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Rolling off a Log -- Jig"

}
voicedefault =  {


  \time 6/8 
  \key c \major c''8^\downbow e''8^\upbow  |
 g''4^"segno"^\downbow(fs''8-.) a''4^\upbow(fs''8-.) |
  
 g''8 e''8 c''8 (\grace { d''8   			 } c''8) b'8 c''8   |
 d''8 b'8 g'8 g'8 a'8 b'8   |
 c''8 d''8 ds''8 e''8 f''8 fs''8   |
 g''4_"fz"(fs''8-.) a''4^\upbow(fs''8-.) |
 g''8 e''8 c''8 (\grace { d''8  
			 } c''8) b'8 c''8   |
 d''8 b'8 g'8 g'8 a'8 b'8   |
 c''8 g''8 e''8 c''8  \bar ":|" c''4    r8 << e'4     					 c''4   >>   r8 \bar " |."   
  \key g \major
 b'8^\fermata^\downbow d''8    
 g''8 (\grace { a''8   	       } g''8) fs''8 g''8   |
 b'8 d''8  
 g''8 (\grace { a''8   	       } g''8) fs''8 g''8   |
 fs''8 g''8 a''8 a''8 g''8 fs''8   |
 a''8 g''8 e''8 d''8 cs''8 c''!8   |
 b'8 d''8 g''8 (\grace { a''8  
			} g''8) fs''8 g''8   |
 b'8 d''8 g''8 (\grace { a''8  
			} g''8) fs''8 g''8   |
 fs''8 g''8 a''8 a''8 g''8 fs''8   |
 g''4    r8 e''8-4 d''8 c''8  \bar ":|" g''4.^\downbow g''4.^\upbow     \bar "|."   

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
