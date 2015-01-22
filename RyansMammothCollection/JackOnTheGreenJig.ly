\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "JACK ON THE GREEN -- JIG"

}
voicedefault =  {


  \time 9/8 
  \key g \major d''8    <<   \bar " |."     
	       \repeat volta 2 {
		 g''4 
		^"Segno"(g''8-.) g''8 fs''8 g''8 e''8 fs''8 g''8     		  |
		 a''4 (a''8-.) a''8 b''8 g''8 fs''8 e''8 d''8  		  |
		 g''4 (g''8-.) g''8 fs''8 g''8 e''4.     		  |
		 d''8 e''8 fs''8 g''8 d''8 c''8 b'8 a'8 g'8  
		 
	       }     
	       \repeat volta 2 {
		 fs'4 (a'8-.) g'4 (b'8-.) a'4 ( 		 d''8-.)    |
		 d''8 cs''8 d''8 a'8 b'8 c''!8 b'8     		 a'8 g'8         |
		 fs'4 (a'8-.) g'4 (b'8-.) a'4 ( 		 d''8-.)    |
		 d''8 e''8 fs''8 g''8 d''8 c''8 b'8    		 a'8 g'8    <<   \bar " |."   
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
