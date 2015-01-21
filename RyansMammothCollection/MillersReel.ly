\version "2.7.40"
\header {
	book = "Coles"
	composer = "ZEKE BACKUS."
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MILLER'S -- REEL."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major a8 ^\downbow cis'16 e'16 d'8 fis'16    
a'16-4 |
 e'8 ^"SEGUE." gis'16 b'16 a'8 cis''16 a'16  
|
 b'16 e'16 cis''16 e'16 d''16 e'16 cis''16 e'16  
|
 b'16 e'16 cis''16 b'16 a'16 fis'16 e'16 cis'16  
|
 a8 cis'16 e'16 d'8 fis'16 a'16-4 |
 e'8  
 gis'16 b'16 a'8 cis''16 e''16  |
 \grace { gis''16  }   
fis''16 e''16 fis''16 gis''16 a''16 gis''16 a''16 fis''16  
|
 e''16 cis''16 b'16 cis''16 a'8-4 }     
\repeat volta 2 {   \times 2/3 { e''16 (^\upbow fis''16 gis''16) } 
|
 a''8 gis''16 (a''16) fis''16 e''16 cis''16 e''16 
 |
 b''8 b''16 (gis''16) a''16 gis''16 fis''16    
e''16  |
 gis''16 e''16 b''16 e''16 gis''16 b''16    
e''16 gis''16  |
 fis''16 e''16 dis''16 fis''16 e''8 -.  
 \times 2/3 { e''16 (fis''16 gis''16) } |
 a''8 gis''16 
(a''16) fis''16 e''16 cis''16 e''16  |
 fis''16    
gis''16 a''16 gis''16 fis''16 e''16 cis''16 e''16  |
   
fis''16 d''16 gis''16 e''16 a''16 fis''16 e''16 d''16  
|
 cis''16 a'16 b'16 gis'16 a'8-4 }   
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
