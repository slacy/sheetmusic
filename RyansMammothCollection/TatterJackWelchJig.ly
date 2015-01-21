\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\91 481"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Tat:ter Jack Welch -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \major g''8^\upbow |
 fis''8 e''8 d''8    
d''8 e''8 d''8    |
 cis''8 a'8 b'8 cis''4 d''8    
|
 cis''8 a'8 g'8 g'8 fis'8 g'8    |
 a'8    
d''8 cis''8 d''8 e''8 g''8    |
 fis''8 e''8 d''8   
 d''8 e''8 d''8    |
 cis''8 a'8 b'8 cis''4 d''8    
|
 cis''8 a'8 g'8 g'8 fis'8 g'8    |
 a'8    
d''8 cis''8 d''4  }     \repeat volta 2 { a'8^\upbow |
 d''8 
 fis''8 a''8 a''8 fis''8 d''8    |
 d''8 fis''8    
a''8 a''4 a''8    |
 g''8 fis''8 e''8 e''8 fis''8    
e''8    |
 d''8 e''8 fis''8 g''4 g''8    |
     
fis''8 e''8 d''8 d''8 e''8 d''8    |
 cis''8 a'8    
b'8 cis''4 d''8    |
 cis''8 a'8 g'8 g'8 fis'8 g'8 
   |
 a'8 d''8 cis''8 d''4  }   
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
