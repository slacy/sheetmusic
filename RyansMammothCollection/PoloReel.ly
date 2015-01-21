\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "J.OSWALD"
	crossRefNumber = "1"
	footnotes = "\\\\246"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Polo -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   \times 2/3 { a'16^\upbow(b'16 cis''16) } 
|
 d''8 -. cis''16 (a'16) b'16 d''16 a'16 fis'16   
 |
 g'16 e'16 fis'16 d'16 e'16 d'16 cis'16 e'16    
|
 d'16 e'16 fis'16 g'16 a'16 b'16 cis''16 e''16 
-4   |
 g''16 e''16-0 fis''16 d''16 e''16-4   
cis''16 a'16 cis''16    |
 d''8 -. cis''16 (a'16)   
b'16 d''16 a'16 fis'16    |
 g'16 e'16 fis'16 d'16    
e'16 d'16 cis'16 e'16    |
 d'16 fis'16 a'16 fis'16   
 g'16 b'16 a'16 fis'16    |
 e'16 d'16 cis'16 e'16    
d'8  }     \repeat volta 2 { a'16-4^\upbow(gis'16) |
       
a'16-0 cis''16 e''16-4 cis''16 a'16 d''16 fis''16    
d''16    |
 \grace { fis''16  } e''16 dis''16 e''16 fis''16 
 e''16-0 cis''16 a'16 cis''16    |
 g''16 e''16    
fis''16 d''16 e''16 cis''16 d''16 fis''16    |
 e''16    
d''16 cis''16 b'16 a'16 g''16 fis''16 e''16    |
     
d''8 -. cis''16 (a'16) b'16 d''16 a'16 fis'16    |
   
g'16 e'16 fis'16 d'16 e'16 d'16 cis'16 e'16    |
   
d'16 fis'16 a'16 fis'16 g'16 b'16 a'16 fis'16    |
  
 e'16 d'16 cis'16 e'16 d'8  }   
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
