\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "G.L.TRACY"
	crossRefNumber = "1"
	footnotes = "\\\\286"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Gladiat:or -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major d'8^\upbow   |
 g'8^"Segno" g'16 (
a'16) b'16 a'16 g'16 b'16    |
 c''8 -. e''8 -. g''8. 
-. e''16    |
 d''8 b'16 (d''16) c''16 b'16 a'16    
c''16    |
 b'16 a'16 g'16 b'16 a'8 -. d'8 -.   |
  
 g'8 g'16 (a'16) b'16 a'16 g'16 b'16    |
 c''8 
-. e''8 -. g''8. e''16    |
 d''8 b'16 (d''16) c''16  
 b'16 a'16 g'16    |
 fis'16 d'16 e'16 fis'16 g'8    
}     \repeat volta 2 { fis'16^\fermata^\downbow a'16  |
 d''8   
 cis''16 (d''16) b'16 d''16 cis''!16 b'16    |
 a'16   
 fis'16 g'16 a'16 b'16 cis''16 d''16 e''16    |
   
fis''8 e''16 (fis''16) d''8 fis''16 (e''16)   |
   
d''16 b'16 cis''16 ais'16 b'16 a'!16 fis'16 a'16    
|
 d''8 cis''16 (d''16) b'16 d''16 cis''16 b'16   
 |
 a'16 fis'16 g'16 a'16 b'16 cis''16 d''16 e''16 
   |
 fis''8 e''16 (fis''16) d''16 fis''8^\accent   
e''16    } \alternative{{ d''16 b'16 cis''16 ais'16 b'8  } {   
d''16 b'16 cis''16 ais'16 b'16 c''!16 b'16 a'!16      
\bar "|."   }}
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
