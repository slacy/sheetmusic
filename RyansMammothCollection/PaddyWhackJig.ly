\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\90 468"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Paddy Whack -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key a \major e'8^\upbow |
 a'8 cis''8 e''8    
a''8 gis''8 a''8    |
 fis''8 e''8 d''8 cis''8 d''8   
 b'8    |
 a'8 cis''8 e''8 fis''8 gis''8 a''8    
|
 gis''8 e''8 e''8 e''8 fis''8 gis''8    |
     
a''8 b''8 a''8 a''8 e''8 cis''8    |
 d''8 fis''8    
a''8 e''8 cis''8 a'8    |
 a'8 cis''8 e''8 fis''8    
d''8 b'8    |
 b'8 a'8 a'8 a'4  }     \repeat volta 2 {   
cis''16^\upbow d''16  |
 e''8 cis''8 cis''8 fis''8    
d''8 d''8    |
 e''8 cis''8 a'8 b'4 a'8    |
   
a'8 cis''8 e''8 fis''8 gis''8 a''8    |
 gis''8 e''8  
 e''8 e''8 fis''8 gis''8    |
 a''8 b''8 a''8 a''8 
 e''8 cis''8    |
 d''8 fis''8 a''8 e''8 cis''8 a'8 
   |
 a'8 cis''8 e''8 fis''8 d''8 b'8    |
 b'8  
 a'8 a'8 a'4  }   
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
