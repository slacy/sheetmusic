\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BELLES OF TIPPERARY -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major d'8.^\downbow d'16 fis'8 a'8    |
   
d''16 e''16 fis''16 e''16 d''16 cis''16 b'16 a'16    
|
 b'16 cis''16 b'16 a'16 b'8 b''8    |
 a''16   
 fis''16 d''16 e''16 fis''16 e''16 e''8        |
 d'8.   
 d'16 fis'8 a'8    |
 d''16 e''16 fis''16 e''16 d''16 
 cis''16 b'16 a'16    |
 b'16 cis''16 b'16 a'16    
b'16 cis''16 d''16 b'16    |
 a'16 g'16 fis'16 e'16   
 a'16 d'16 d'8    }     \repeat volta 2 { a''8. b''16 a''16    
g''16 fis''16 a''16    |
 g''16 fis''16 e''16 g''16    
fis''16 e''16 d''16 cis''16    |
 b'16 cis''16 b'16    
a'16 b'8 b''8    |
 a''16 fis''16 d''16 e''16 fis''16 
 e''16 e''8        |
 a''8. b''16 a''16 g''16 fis''16  
 a''16    |
 g''16 fis''16 e''16 g''16 fis''16 e''16    
d''16 cis''16    |
 b'16 cis''16 b'16 a'16 b'16    
cis''16 d''16 b'16    |
 a'16 g'16 fis'16 e'16 a'16   
 d'16 d'8    }   
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
