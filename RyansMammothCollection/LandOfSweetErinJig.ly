\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\LAND OF SWEET ERIN.-First and 3d couples balance, swing to opposite\\\\places-balance there, swing to place; first couple down the centre,\\\\back-cast off, right and left."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LAND OF SWEET ERIN -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \major   \times 2/3 { a'16^\upbow(b'16 cis''16) } 
|
 d''8 e''8 d''8 d''8 a'8 fis'8  |
 a'8 b'8  
 a'8 a'8 b'8 cis''8  |
 d''8 e''8 d''8 d''8 a'8   
 fis'8  |
 e'8 e''8 e''8 e''8 fis''8 e''8  |
     
d''8 e''8 d''8 d''8 a'8 fis'8  |
 a'8 b'8 a'8    
a''4 g''8  |
 fis''8 e''8 fis''8 d''8 cis''8 b'8  
|
 a'8 b'8 cis''8 d''4  } \repeat volta 2 { a'8^\upbow 
|
 d''8 fis''8 a''8 a''8 fis''8 d''8  |
 cis''8  
 d''8 e''8 e''8 cis''8 a'8  |
 d''8 fis''8 a''8    
a''8 fis''8 d''8  |
 fis''8 a''8 a''8 a''4 a'8  
|
 d''8 fis''8 a''8 a''8 fis''8 d''8  |
   
cis''8 d''8 e''8 e''8 fis''8 g''8  |
 fis''8 e''8    
d''8 d''8 cis''8 b'8  |
 a'8 b'8 cis''8 d''4  }   
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
