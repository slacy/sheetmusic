\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\48"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Molly McGuire's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key e \major e''16^\downbow cis''16  <<   |
 b'8 
^"Segno" gis'16 b'16 e'16 b'16 gis'16 b'16    |
 e'16  
 b'16 gis'16 b'16 cis''16 fis'16 fis'16 cis''16    |
  
 b'8 gis'16 b'16 e'16 b'16 gis'16 b'16    |
 b'16    
cis''16 e''16 fis''16 gis''16 e''16 e''16 cis''16    |
 
 b'8 gis'16 b'16 e'16 b'16 gis'16 b'16    |
 e'16  
 b'16 gis'16 b'16 cis''16 fis'16 fis'16 cis''16    |
  
 b'8 gis'16 b'16 e'16 b'16 gis'16 b'16    |
 b'16    
cis''16 e''16 fis''16 gis''16 e''16 e''8    }     
\repeat volta 2 { b'16 e''16 gis''16 e''16 b''16 e''16    
gis''16 e''16    |
 << b'16 b''16   >> e''16 gis''16 e''16  
 a''16 fis''16 fis''8^"tr"^\trill   |
 b'16 e''16 gis''16 
 e''16 b''16 e''16 gis''16 e''16    |
 b'16 cis''16    
e''16 fis''16 gis''16 e''16 e''8    |
 b'16 e''16    
gis''16 e''16 b''16 e''16 gis''16 e''16    |
 b'16    
e''16 gis''16 b''16 a''16 fis''16 fis''8^"tr"^\trill   |
 
 gis''16 b''16 fis''16 gis''16 e''8 e''16 cis''16    
|
 b'16 cis''16 e''16 fis''16 gis''16 e''16 e''8      
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
	\midi {}
}
