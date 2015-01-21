\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\279"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Larry Downs' -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key e \major   \times 2/3 { e'16 ^\downbow(fis'16 e'16) } 
 gis'16 ^\upbow(b'16) e''16 gis''16 b''16 gis''16    |
 
  \times 2/3 { fis''16 fis''16 fis''16  } fis''16 (e''16)   
gis''16 fis''16 e''16 cis''16    |
   \times 2/3 { e'16 (
fis'16 e'16) } gis'16 (b'16) e''16 gis''16 b''16    
gis''16    |
 fis''16 e''16 gis''16 (fis''16) e''4    
|
     \times 2/3 { e'16 (fis'16 e'16) } gis'16 (b'16) 
 e''16 gis''16 b''16 gis''16    |
   \times 2/3 { fis''16    
fis''16 fis''16  } fis''16 (e''16) gis''16 fis''16 e''16    
cis''16    |
   \times 2/3 { e'16 (fis'16 e'16) } gis'16 (
b'16) e''16 gis''16 b''16 gis''16    |
 fis''16 e''16  
 gis''16 fis''16 e''4    }     \repeat volta 2 { gis''16 ^\downbow   
e''16 b''16 e''16 gis''16 b''16 e''16 gis''16    |
   
fis''16 e''16 gis''16 e''16 fis''16 e''16 cis''16 e''16    
|
 gis''16 e''16 b''16 e''16 gis''16 b''16 e''16    
gis''16    |
 fis''16 e''16 gis''16 fis''16 e''8. e''16  
  |
 gis''16 e''16 b''16 e''16 gis''16 b''16 e''16  
 gis''16    |
 fis''16 e''16 gis''16 (e''16) cis''4    
|
 b'16 e'16 gis'16 b'16 e'16 gis'16 b'16 gis''16  
  |
 fis''16 e''16 gis''16 fis''16 e''4    }   
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
