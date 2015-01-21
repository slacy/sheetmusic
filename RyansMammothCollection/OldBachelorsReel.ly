\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "OLD BACHELORS' -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major a16^\upbow   |
 d'8 -. fis'16 (a'16  
-) d''8 -. a'16 (fis'16)   |
 d''8 -. fis''16 (d''16) 
 e''16 cis''16 a'16 cis''16    |
 d''8 -. a'16 (d''16  
-) b'16 a'16 g'16 fis'16    |
 e'16 fis'16 g'16    
e'16 fis'16 (d'16) d'16 a'16    |
 d'8 -. fis'16 (
a'16) d''8 -. a'16 (fis'16)   |
 d''8 -. fis''16 (
d''16) e''16 cis''16 a'16 cis''16    |
 d''8 -. a'16 (
 d''16) b'16 a'16 g'16 fis'16    |
 e'16 fis'16    
g'16 e'16 fis'16 (d'16) d'16 -.   } a'16    |
 d''8 
-. d''16 (g''16)   \times 2/3 { fis''32 (g''32 a''32) }   
fis''16 -. d''16 -.   |
 g''8 -. b''16 (g''16) e''8 -.   
cis''16 (a'16)   |
 d''8 -. d''16 (g''16)   
\times 2/3 { fis''32 (g''32 a''32) } fis''16 -. d''16 -.   
|
 e''16 cis''16 a'16 cis''16 d''8 -. fis'16 (a'16) 
  |
 d''8 -. d''16 (g''16)   \times 2/3 { fis''32 (g''32 
 a''32) } fis''16 -. d''16 -.   |
 g''8 -. b''16 (g''16  
-) e''8 -. fis''16 (g''16)   |
 a''16 fis''16 g''16   
 e''16 fis''16 d''16 e''16 cis''16    |
 d''16 b'16    
a'16 fis'16 d'8    }   
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
	\midi {}
}
