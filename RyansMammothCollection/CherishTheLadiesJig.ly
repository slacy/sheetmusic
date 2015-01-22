\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "CHERISH THE LADIES -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key d \major     a'8^\upbow          |
    d''8^"Segno" fis'8       fis'8 a'8 fis'8 fis'8     |
    d'8 fis'8 a'8 a'8         g'8 fis'8     |
    b'8 e'8 e'8 g'8 e'8 e'8    |
         g'8 b'8 a'8 g'8 fis'8 e'8    |  |
    d''8         fis'8 fis'8 a'8 fis'8 fis'8     |
    d'8 fis'8 a'8         a'8 g'8 fis'8     |
    b'8 cis''8 d''8 e''8 fis''8         g''8     |
    fis''8 d''8 d''8 d''4    
  }     
  \repeat volta 2 {
         a'8^\upbow        |
    d''8 fis''8 d''8 cis''8 e''8 cis''8  |
    d''8 fis''8 d''8 a'8 g'8 fis'8    |
    b'8        e'8 e'8 g'8 e'8 e'8     |
    g'8 b'8 a'8 a'8 g'8       fis'8    |  |
    d''8 fis''8 d''8 cis''8 e''8         cis''8     |
    b'8 d''8 b'8 a'8 g'8 fis'8    |
         b'8 cis''8 d''8 e''8 fis''8 g''8     |
    fis''8 d''8    
    d''8 d''4       }   <<    |
	   a'8^\upbow       |
	   d''8 d''8    	   d''8 fis''8 e''8 d''8     |
	   a''8 fis''8 d''8 fis''8   	   e''8 d''8     |
	   cis''8 d''8 e''16 (fis''16) g''8     	   fis''8 g''8     |
	   e''8 cis''8 e''8 g''8 fis''8 e''8    	    |
	   |
	   a''8 g''8 fis''8 b''8 g''8 g''8     	    |
	   a''8 g''8 fis''8 e''8 d''8 cis''8    |
	    	   fis''8 d''8 b'8 a'8 g'8 fis'8     |
	   g'8 e'8 fis'8   	   g'8 fis'8 e'8    <<   \bar "|." <<   \bar " |."  >>   

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
