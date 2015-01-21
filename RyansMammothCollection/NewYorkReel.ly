\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\292"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "New York -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   \times 2/3 { d'16 (e'16 fis'16) } |
 
 g'16^\downbow b'16 a'16 g'16 g'16 b'16 d''16 b'16    
|
 c''16 d''16 e''16 fis''16 g''16 e''16 d''16    
b'16    |
 g'8 b'16 (a'16) g'16 b'16 d''16 b'16    
|
 a'16 b'16 a'16 g'16 fis'16 d'16 fis'16 a'16 
-4   |
 g'8 b'16 (a'16) g'16 b'16 d''16 b'16    
|
 c''16 d''16 e''16 fis''16    \times 2/3 { g''16 g''16  
 g''16  } d''16 (b'16)   |
 e''16-4 d''16 c''16    
e''16-4 d''16 b'16 g'16 b'16    |
 a'16 g'16 fis'16 
 a'16-4 g'8  }   \key d \major   \repeat volta 2 { fis'16^\upbow   
g'16  |
 b'16^\downbow(a'16) a'16 a'16 a'8 b'16    
cis''16    |
 d''16 cis''16 d''16 e''16 fis''8 e''16 (
fis''16)   |
 g''16 fis''16 e''16 g''16 fis''16 e''16 
 d''16 fis''16    |
 e''16 d''16 cis''16 b'16 a'16    
g'16 fis'16 g'16    |
 b'16 (a'16) a'16 a'16 a'8  
 b'16 cis''16    |
 d''16 cis''16 d''16 e''16 fis''8    
e''16 (fis''16)   |
 g''16 fis''16 e''16 g''16    
fis''16 e''16 d''16 fis''16    |
 e''16 d''16 cis''16    
e''16-4 d''8  }   
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
