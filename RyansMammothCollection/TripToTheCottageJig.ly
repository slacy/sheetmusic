\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Trip to the Cottage -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 %  Two sharps in the book
 \key g \lydian b'16 cis''16  |
 d''8 b'8 b'8 b'8 g'8  
 g'8  |
 cis''8 a'8 a'8 a'8 fis'8 d'8  |
 d'8   
 g'8 g'8 fis'8 a'8 a'8  |
 g'8 b'8 b'8 a'8 b'8  
 cis''8  |
 d''8 b'8 b'8 b'8 g'8 g'8  |
   
cis''8 a'8 a'8 a'8 fis'8 d'8  |
 d'8 g'8 g'8    
fis'8 a'8 a'8  |
 b'8 g'8 g'8 g'4  }   \key g \major   
\repeat volta 2 { d''8  |
 g''8 fis''8 e''8 d''8 c''8    
b'8  |
 e''8 d''8 c''8 b'8 c''8 d''8  |
 e''8    
c''8 a'8 d''8 b'8 g'8  |
 fis'8 a'8 g'8 fis'8    
e'8 d'8  |
 g''8 fis''8 e''8 d''8 c''8 b'8  
|
 e''8 d''8 c''8 b'8 c''8 d''8  |
 e''8    
fis''8 g''8 fis''8 e''8 d''8  |
 e''8 d''8 d''8    
d''4  }   
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
