\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 composer = ""
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "UP AND WAUR THEM A' WILLIE -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 
  \key a \major e''8-4^\upbow    |
 a'16^\downbow   
 a'8.^\upbow cs''8. (^\trill^\downbow a'16) \grace { cs''16  
						     } d''4 d''16 (fs''8.)    |
 a'16^\upbow a'8.^\downbow cs''8. (^\upbow a'16) b'4.^\trill^\downbow cs''8^\upbow    |
  
 a'8. (b'16-.) cs''8. (a'16-.) d''8.^\segue e''16 fs''8. a''16     |
 e''8. d''16 cs''8. b'16  \grace {    
 b'16     } a'4 a'8. e''16-4    |
 a'16^\downbow a'8.      
 cs''8. (^\trill a'16) \grace { cs''16   				} d''4 d''16 (fs''8.)    |
 a'16^\upbow a'8. cs''8. (a'16) b'4. cs''8     |
 a'8. b'16 cs''8. a'16 d''8. e''16 fs''8. a''16     |
 e''8. d''16 cs''8. b'16  \grace { b'16  
				   } a'4 a'8    \bar "|." gs''8^\upbow    |
 a''8. (fs''16-.) e''8. (cs''16-.) \grace { cs''16   			       } d''4 d''8. (fs''16-.)    |
 a''8. (fs''16-.) e''8. (cs''16-.)   
  \grace { a'16^\segue  	 } b'4 b'8. gs''16     |
 a''8. fs''16 e''8. cs''16 d''8. e''16 fs''8. a''16     |
  
 d''8. cs''16 d''8. b'16  \grace { b'16   				   } a'4 a'8. gs''16   |
 a''8. fs''16 e''8. cs''16 d''8. e''16 fs''8. gs''16     |
 a''16 (gs''16) fs''16-. e''16-.  
 a''8. cs''16  \grace { cs''16   			} b'4 b'8. gs''16     |
 a''8. e''16 fs''8. cs''16 d''8. e''16 fs''8. a''16     |
 e''8. cs''16 d''8. b'16  \grace { b'16  
				   } a'4 a'8    \bar " |."   

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
