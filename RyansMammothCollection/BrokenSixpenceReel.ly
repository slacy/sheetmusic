\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\394"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Broken Sixpence -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major     << b'8_"fz"^\downbow g''8   >> d''16^\downbow 
 c''16 b'16^"SEGUE" c''16 d''16 b'16    |
 a'8 -.   
a''16 g''16 fis''16 d''16 e''16 fis''16    |
       <<   
b'8_"fz" g''8   >> d''16 c''16 b'16 c''16 d''16 b'16    
|
 c''16 a'16 d''16 c''16 b'16 g'16 g'8    |
   
  << b'8_"fz" g''8   >> d''16 c''16 b'16 c''16 d''16 b'16   
 |
 c''16 e''16 a''16 g''16 fis''16 d''16 e''16    
fis''16    |
 g''16 b''16 fis''16 a''16 e''16 g''16    
d''16 b'16    |
 c''16 e''16-4 a'16 d''16 b'16 g'16 
 g'8 -.   }     \repeat volta 2 { b'16^\downbow c''16 d''16 b'16   
 c''16 d''16 e''16-4 c''16    |
 b'16 d''16 g''16    
g''16 b''16 a''16 a''8 -.   |
 b''16 a''16 g''16    
fis''16 g''16 d''16 b'16 g'16    |
 c''16 e''16-4   
d''16 c''16 b'16 g'16 g'8 -.   |
 b'16 -. d''16 (
cis''16 d''16) c''!16 -. e''16 (dis''16 e''16)   |
   
b'16 -. d''16 (cis''16 d''16) cis''16 a'16 a'8 -.   |
 
 b''16^\downbow g''16 a''16 fis''16 g''16 d''16 e''16-4   
b'16    |
 c''16 e''16-4 d''16 c''16 b'16 g'16    
g'8 -.   }   
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
