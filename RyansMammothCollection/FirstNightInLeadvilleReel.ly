\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\164\\\\I suspect the neutrals in the second part should be sharps"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "First Night in Leadville -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key e \major e'8 ^\upbow |
 e'8 -. gis'16 (b'16) 
 e''8 -. fis''16 (e''16)   |
 dis''16 e''16 fis''16    
gis''16 a''8 -. gis''16 (a''16)   |
 b''16 gis''16    
a''16 fis''16 gis''16 e''16 fis''16 dis''16    |
 b'16   
 a''16 gis''16 fis''16 e''16 cis''16 b'16 gis'16    |
  
 e'8 -. gis'16 (b'16) e''8 -. gis''16 (e''16)   |
   
dis''16 e''16 fis''16 gis''16 a''8 -. gis''16 (a''16)   
|
 b''16 gis''16 a''16 fis''16 gis''16 e''16 fis''16  
 dis''16    |
 b'16 a''16 gis''16 fis''16 e''8  
} \repeat volta 2 { fis''16 -. \grace { cis''16  } b'16 -.   
\times 2/3 { b'16 (a'!16 b'16) } gis''16 -. \grace { cis''16  } 
 b'16 -.   \times 2/3 { b'16 (a'16 b'16) }   |
 a''16    
b'16 gis''16 b'16 fis''16 -. b'16 -.   \times 2/3 { b'16 (a'!16 
 b'16) }   |
 e''16 fis''16 gis''16 a''16 b''16    
a''16 gis''16 fis''16    |
 b'16 a''16 gis''16 fis''16   
 e''16 cis''16 b'16 gis'16    |
 e'8 -. gis'16 (b'16  
-) e''8 -. fis''16 (e''16)   |
 dis''16 e''16 fis''16   
 gis''16 a''8 -. gis''16 (a''16)   |
 b''16 gis''16    
a''16 fis''16 gis''16 e''16 fis''16 dis''16    |
 b'16   
 a''16 gis''16 fis''16 e''8  }   
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
