\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Rose of the Valley -- Reel"
}
voicedefault =  {


\repeat volta 2 {
\time 2/4 
\key a \major e''16^\downbow d''16  |
 cis''16 b'16   
 a'16 cis''16 b'16 a'16 gis'16 b'16  |
 a'16 cis''16  
 e''16 gis''16 a''16 e''16 fis''16 e''16  |
 cis''16    
b'16 a'16 cis''16 b'16 a'16 gis'16 b'16  |
 a'16    
cis''16 e''16 gis''16 a''8 e''16 (d''16) |
 cis''16 
 cis''16 cis''16 a'16 b'16 b'16 b'16 gis'16  |
   
a'16 cis''16 e''16 gis''16 a''16 e''16 fis''16 e''16  
|
 cis''16 b'16 a'16 cis''16 b'16 a'16 gis'16 b'16 
 |
 a'16 e'16 cis'16 e'16 a'8  } \repeat volta 2 {     
e''16 fis''16  |
 \grace { a''16  } gis''16 fis''16 gis''16 
 a''16 gis''16 fis''16 e''16 d''16  |
 cis''16 d''16   
 e''16 fis''16 g''16 fis''16 g''16 e''16  |
 \grace {    
b''16  } a''16 gis''!16 a''16 b''16 a''16 fis''16 e''16    
fis''16  |
 g''16 e''16 d''16 b'16 a'8 e''16 (fis''16 
) |
     \grace { a''16  } gis''!16 fis''16 gis''16 a''16 
 gis''16 fis''16 e''16 d''16  |
 cis''16 d''16 e''16   
 fis''16 g''16 fis''16 g''16 e''16  |
 a''16 gis''!16    
a''16 b''16 a''16 fis''16 e''16 fis''16  |
 a''16    
e''16 d''16 b'16 a'8  }   
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
