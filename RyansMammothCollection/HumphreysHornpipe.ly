\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Humphrey's -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   \times 2/3 { a'16 (b'16 cis''16) } 
|
 d''8 d''16 (a'16) b'16 a'16 fis'16 g'16  
|
 a'16-4 fis'16 g'16 e'16 d'8 d'16-4(a16) 
|
 b16 d'16-4 a16 d'16-4 b16 d'16-4 a16    
g'16  |
 fis'16 g'16 fis'16 d'16 e'16 fis'16 g'16    
a'16-4 |
 d''8 d''16 (a'16) b'16 a'16 fis'16    
g'16  |
 a'16-4 fis'16 g'16 e'16 d'8 d'16-4(
a16) |
 b16 d'16-4 a16 d'16 b16 d'16 a16    
g'16  |
 fis'16 d'16 e'16 cis'16 d'8-4 }     
\repeat volta 2 { fis'16 (^\upbow g'16) |
 a'8. ^\downbow   
b'16 ^\upbow b'16 -. a'16 -. fis'16 -. a'16 -. |
 a'16 d''16 
 fis''16 d''16 e''16-4 d''16 b'16 a'16  |
 a'8. 
^\downbow b'16 ^\upbow a'8 d''16 (cis''16) |
 b'16 a'16 
 g'16 fis'16 fis'8 e'8  |
 d'8. fis'16 b'16 a'16  
 fis'16 g'16  |
 a'16 d''16 d''16 fis''16 e''16    
d''16 b'16 a'16  |
 d'16 fis'16 fis'16 a'16 a'16    
d''16 d''16 e''16  |
 fis''16 a''16 e''16 fis''16    
d''8  }   
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
