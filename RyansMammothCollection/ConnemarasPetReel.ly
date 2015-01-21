\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Connemara's Pet -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major cis''8^\downbow b'8 cis''8 a'8 e'8    
a'8 a'8 cis''8  |
 a''8 e''8 cis''8 e''8 d''8 b'8  
 b'4  |
 cis''8 b'8 cis''8 a'8 e'8 a'8 a'8 cis''8 
 |
 b'8 d''8 cis''8 b'8 cis''8 a'8 a'4  |
     
cis''8 b'8 cis''8 a'8 e'8 a'8 a'8 cis''8  |
 a''8  
 e''8 cis''8 e''8 d''8 b'8 b'4  |
 cis''8 b'8    
cis''8 a'8 e'8 a'8 a'8 cis''8  |
 b'8 d''8 cis''8  
 b'8 cis''8 a'8 a'4  } \repeat volta 2 { cis''8 d''8 e''8   
 fis''8 e''8 cis''8 cis''8 e''8  |
 fis''8 d''8 d''8  
 fis''8 e''8 cis''8 b'8 a'8  |
 cis''8 d''8 e''8    
fis''8 e''8 a''8 gis''8 fis''8  |
 e''8 d''8 cis''8   
 b'8 cis''8 a'8 a'4  |
 cis''8 d''8 e''8 fis''8    
e''8 cis''8 cis''8 e''8  |
 fis''8 d''8 d''8 fis''8   
 e''8 cis''8 b'8 a'8  |
 cis''8 d''8 e''8 fis''8    
e''8 a''8 gis''8 fis''8  |
 fis''8 e''8 d''8 b'8    
cis''8 a'8 a'4  }   
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
