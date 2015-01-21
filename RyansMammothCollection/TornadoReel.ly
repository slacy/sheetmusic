\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "J. HAND"
	crossRefNumber = "1"
	footnotes = "\\\\262"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Tornado -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major e''16^\upbow(d''16) |
 cis''16    
b'16 a'16 cis''16 b'16 a'16 gis'16 b'16    |
 e''16 (
 a''16) a''8\turn fis''8 -. fis''16 (gis''16)   |
 
\grace { b''16  } a''16 gis''16 a''16 fis''16 e''16 cis''16 
 a'16 cis''16    |
 b'16 a'16 gis'16 a'16 b'16    
d''16 cis''16 b'16    |
 cis''16 b'16 a'16 cis''16    
b'16 a'16 fis'16 e'16    |
 e''16 (a''16) a''8\turn    
fis''8 -. fis''16 (gis''16)   |
 \grace { b''16  } a''16    
gis''16 a''16 fis''16 e''16 cis''16 a'16 cis''16    |
 
\grace { cis''16  } b'16 a'16 gis'16 b'16 a'8  }     
\repeat volta 2 { \grace { gis''16  } a''8^\downbow-. a'8 -. \grace {   
 gis''16  } a''8 -. a'8 -.   |
 \grace { b''16  } a''16    
gis''16 a''16 fis''16 e''16 cis''16 b'16 a'16    |
   
b'16 (fis'16)   r16 fis'16 -. fis'8. a'16    |
 gis'16    
a'16 b'16 cis''16 d''16 e''16 fis''16 gis''16    |
     
\grace { gis''16  } a''8 -. a'8 -.   \grace { gis''16  } a''8 -.   
a'8 -.   |
 \grace { b''16  } a''16 gis''16 a''16 fis''16   
 e''16 cis''16 b'16 a'16    |
 b'16 (fis'16)   r16 
fis'16 -. fis'8 -. a'16 (cis''16)   |
     \grace { cis''16  
} b'16 a'16 gis'16 b'16 a'8  }   
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
