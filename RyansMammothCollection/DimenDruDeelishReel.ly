\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\182\\\\The book has the triplets written as demisemiquavers."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Dimen Dru Deelish -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \dorian a'16^\upbow(b'16) |
 c''16 (e'16 
) \times 2/3 { e'16 -. e'16 -. e'16 -. } c''16 d''16 e''16    
d''16    |
 c''16 e'16 e'16 (fis'16) g'8 -. a'16 (
b'16)   |
 c''16 (e'16) \times 2/3 { e'16 -. e'16 -.   
e'16 -. } c''16 d''16 e''16 d''16    |
 c''16 a'16    
b'16 g'16 a'8 -. a'16 (b'16)   |
 c''16 (e'16) 
\times 2/3 { e'16 -. e'16 -. e'16 -. } c''16 d''16 e''16 d''16 
   |
 c''16 e'16 e'16 fis'16 g'8 -. a'16 (b'16)   
|
 c''16 (e'16) \times 2/3 { e'16 -. e'16 -. e'16 -. }   
c''16 d''16 e''16 d''16    |
 c''16 a'16 b'16 g'16    
a'8    r8   } \repeat volta 2 { e''16 (a''16) a''16 -. fis''16 -. 
 e''16 (fis''16) e''16 -. d''16 -.   |
 cis''16 d''16    
e''16 fis''16 g''8 -. fis''16 (g''16)   |
 e''16 (
a''16) a''16 -. fis''16 -. e''16 (fis''16) e''16 -. d''16 -. 
  |
 cis''16 a'16 b'16 gis'16 a'8 -. cis''16 (d''16  
-)   |
 e''16 (a''16) a''16 -. fis''16 -. e''16 (
fis''16) e''16 -. d''16 -.   |
 cis''16 d''16 e''16    
fis''16 g''8 -. fis''16 (g''16)   |
 a''16 fis''16    
g''16 e''16 fis''16 d''16 e''16 d''16    |
 c''16    
a'16 gis'16 b'16 a'8    r8   }   
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
