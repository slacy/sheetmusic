\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "J.HAND"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Mrs Hogan's Goose -- jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key b \minor d''16^"B MINOR"^\ltoe(cis''16) |
   
b'8 a'8 fis'8 b'8 a'8 fis'8  |
 b'8 a'8 fis'8    
b'4 cis''8  |
 d''8 b'8 b'8 (\grace { cis''8  } b'8)  
 ais'8 b'8  |
 cis''8 a'8 fis'8 fis'8 d''8 cis''8  
|
 b'8 a'8 fis'8 b'8 a'8 fis'8  |
 b'8 a'8  
 fis'8 b'4 cis''8  |
 d''8 cis''8 b'8 cis''8 e''8    
cis''8  |
 cis''8 b'8 b'8 b'4  } \repeat volta 2 { cis''8 
^\upbow |
 d''4 e''8 fis''8 d''8 b'8  |
 cis''4    
d''8 e''8 cis''8 a'8  |
 d''4 e''8 fis''8 d''8 b'8 
 |
 cis''8 e''8 cis''8 (\grace { cis''8  } b'8) a'8    
fis'8  |
 d''4 e''8 fis''8 d''8 b'8  |
 cis''4    
d''8 e''8 cis''8 a'8  |
 fis''8 e''8 d''8 cis''8    
d''8 cis''8  |
 cis''8 (b'8) b'8 b'4  }   
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
