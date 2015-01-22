\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE SCOTCH PATRIOT'S -- REEL"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \major
  \grace { cis''8   	 } d''4^\upbow      |
 a'8^"Segno" d'8 fis'8 d'8 a'8 d'8 fis'8 d'8     |
 a'8 d'8 fis'8 d'8 a'4 g'8 (fis'8)    |
 e'8 fis'8 g'8 a'8 b'8 e'8 (e'4\turn)    |
 d''8 e''8 fis''8 d''8 b'4 a'8 (b'8)    |
 d''8 e''8 fis''8 d''8 e''8-4 cis''8 (d''8 b'8)    |
 a'8 fis'8 d'8 fis'8 a'4 b'8 (cis''8)    |
 d''8 b'8 cis''8 a'8 b'8 g'8 a'8-4 fis'8     |
 e'8 fis'8 g'8 a'8 b'4    \bar ":|" e'8 fis'8 g'8 a'8 b'4    r8   \bar " |."        \bar " |:" a'8^\downbow d''8 fis''8 d''8 a'8 d''8 fis''8 d''8     |
 a'8 d''8 fis''8 d''8 a''4 g''8 (fis''8)  |
 e''8 fis''8 g''8 a''8 b''8 e''8 (e''4)    |
 d''8 e''8 fis''8 d''8 b'4 a'8 (b'8)   |
 d''8 e''8 fis''8 d''8 e''8-4 cis''8 (d''8 b'8)     |
 a'8 fis'8 d'8 fis'8 a'4 b'8 (cis''8)   |
 d''8 b'8 cis''8 a'8 b'8 g'8 a'8-4 fis'8     |
  
 e'8 fis'8 g'8 a'8 b'4  \grace { cis''8  
				} d''4      <<    				  \bar "|." <<   \bar "|."   \bar ": |"   

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
