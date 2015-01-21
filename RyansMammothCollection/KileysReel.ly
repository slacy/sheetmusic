\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\243"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Kiley's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major e'8^\upbow |
 a'16 cis''16 e''16    
gis''16 a''16 gis''16 fis''16 e''16    |
 d''16 cis''16  
 b'16 a'16 gis'16 (b'16) e'8 -.   |
 b'8 -. gis'16 (
b'16) e'16 (gis'16) b'8 -.   |
 cis''16 b'16 a'16    
cis''16 b'16 a'16 gis'16 b'16    |
 a'16 cis''16    
e''16 gis''16 a''16 gis''16 fis''16 e''16    |
 d''16    
cis''16 b'16 a'16 gis'16 (b'16) e'8 -.   |
 b'8 -.   
gis'16 (b'16) e'16 (gis'16) b'8 -.   |
 \grace {    
cis''16  } b'16 a'16 gis'16 b'16 a'8  }     \repeat volta 2 {   
e'8^\upbow |
 e''8-0-. cis''16 (e''16) e''8-0-.  
 cis''16 (e''16-4)   |
 fis''8 -. d''16 (fis''16)   
fis''8 -. d''16 (fis''16)   |
 e''8 -. cis''16 (e''16  
-) e''8 -. cis''16 (e''16)   |
 b'8 -. gis'16 (b'16)  
 b'8 -. gis'16 (b'16)   |
 e''8 -. cis''16 (e''16)   
e''8 -. cis''16 (e''16)   |
 fis''8 -. d''16 (fis''16)  
 fis''8 -. d''16 (fis''16)   |
 a'16 cis''16 e''16-0 
 gis''16  \grace { b''16  } a''16 gis''16 a''16 fis''16    
|
 e''16-0 d''16 cis''16 b'16 a'8    }   
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
