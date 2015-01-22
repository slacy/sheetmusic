\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "FIRST FLIRTATION -- FLING"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major
    \times 2/3 { e''16 (^\downbow fs''16 gs''16  
 	       }        |
 a''4) cs''8. (^\upbow fs''16-.)   |
 e''8. (cs''16-.) a'8.^\segue cs''16     |
 d''8. cs''16 b'8. a'16     |
 gs'8. fs''16 e''8 fs''16 (^\downbow gs''16        |
 a''4) cs''8. fs''16     |
 e''8. cs''16 a'8. cs''16    |
 d''8. e''16 fs''8. gs''16     |
    \times 2/3 { a''8 a''8 a''8  
	       } a''8  
    
  } b''8-3^\upbow       
  \repeat volta 2 {
 cs'''8.-3^\downbow a''16-1 e''8.-2 cs'''16-3    |
 b''8.-2 gs''16-4 e''8.-2 b''16-2   |
 cs'''8. a''16 e''8. cs'''16     |
 b''8.-2 gs''16-4 e''8.-2 gs''16-2   |
 a''8. gs''16 fs''8. e''16    |
 fs''8. e''16 d''8. cs''16     |
    <<     
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
