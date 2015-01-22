\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "'NEATH THE MOONLIGHT -- REEL"

}
voicedefault =  {


  \time 2/4 
  \key a \major
  a'16 (^\upbow fis'16)     |
  e''16 
  ^"Segno" cis''16 cis''16 a'16 b'16 a'16 fis'16 a'16    
  |
  e'16 a'16 cis''16 e''16 fis''16 gis''16 a''16    
  fis''16    |
  e''16 cis''16 cis''16 a'16 b'16 a'16    
  fis'16 a'16    |
  e'16 a'16 cis''16 a'16 b'8    
  \bar ":|" e'16 a'16 cis''16 a'16 b'8 a'8    \bar "|."     
  d''16^\downbow cis''16 d''16 e''16 fis''16 e''16 fis''16    
  gis''16    |
  a''16 fis''16 b''16 gis''16 a''16 fis''16  
  e''16 cis''16    |
  d''16 cis''16 d''16 e''16 fis''16  
  e''16 fis''16 gis''16    |
  a''16 fis''16 e''16    
  cis''16 b'8 b'8    \bar ":|" a''16 fis''16 e''16 cis''16    
  b'16 a''16 gis''16 fis''16      <<   \bar "|." <<   \bar "|."  >>   

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
