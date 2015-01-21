\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Jolly Clam-Digger's Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   \times 2/3 { a'16 ^\upbow(b'16 cis''16) } 
|
 d''8 ^\downbow fis'16 ^\downbow g'16 a'8    \times 2/3 {   
d''16 (e''16 fis''16) } |
 g''16 fis''16 e''16 d''16  
 fis''16 d''16 b'16 cis''16  |
 d''8 fis'16 g'16 a'8 
 a'16 b'16  |
 a'16 fis'16 e'16 g'16 fis'16 d'16    
d'16 a'16  |
 d''8 fis'16 g'16 a'8    \times 2/3 {   
d''16 (e''16 fis''16) } |
 g''16 fis''16 e''16 d''16  
 fis''16 d''16 b'16 cis''16  |
 d''8 fis'16 g'16 a'8 
 d''16 e''16  |
 fis''16 a''16 e''16 fis''16 d''8  
} \repeat volta 2 {     \times 2/3 { e''16 ^\upbow(fis''16 g''16) } 
|
 a''16 fis''16 b''16 fis''16 a''16 fis''16 d''16    
fis''16  |
 g''16 fis''16 e''16 d''16 cis''16 (d''16) 
  \times 2/3 { e''16 (fis''16 g''16) } |
 a''16 fis''16   
 b''16 fis''16 a''16 fis''16 d''16 fis''16  |
 a''16    
b''16 a''16 g''16 fis''16 (d''16)   \times 2/3 { e''16 (
fis''16 g''16) } |
 a''16 fis''16 b''16 fis''16    
a''16 fis''16 d''16 fis''16  |
 g''16 fis''16 e''16    
d''16 fis''16 d''16 b'16 cis''16  |
 d''8 fis'16 g'16 
 a'8 d''16 e''16  |
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
