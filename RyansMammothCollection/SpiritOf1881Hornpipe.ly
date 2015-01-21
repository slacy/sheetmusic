\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\134 775"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Spirit of 1881 -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   \times 2/3 { a'16^\downbow a'16 a'16  }   
cis''16 (a'16) e''8-0 a''16 gis''16    |
 \grace {    
gis''16  } fis''16 e''16 fis''16 gis''16 a''16 b''16 a''16  
 fis''16    |
   \times 2/3 { a'16 a'16 a'16  } cis''16 (
a'16) e''8-0 \grace { gis''16  } fis''16 e''16    |
    
 d''16 cis''16 b'16 a'16 gis'16 b'16 e'16 gis'16    
|
     \times 2/3 { a'16 a'16 a'16  } cis''16 (a'16)     
e''8-0 a''16 (gis''16)   |
 fis''16 e''16 fis''16    
gis''16 a''16 b''16 a''16 fis''16    |
 a''16 gis''16    
a''16 e''16 fis''16 d''16 b'16 gis'16    |
 a'8    
cis''8 a'8  }     \repeat volta 2 { a'16^\downbow b'16  |
     
cis''16 a'16 e'16 a'16 cis''16 e''16-4 cis''16 a'16    
|
 d''16 b'16 gis'16 b'16 d''16 fis''16 e''16    
d''16    |
 cis''16 a'16 e'16 a'16 cis''16 e''16    
cis''16 a'16    |
 b'16 a'16 gis'16 fis'16 e'8^\downbow 
 a'16^\downbow b'16    |
 cis''16 a'16 e'16 a'16    
cis''16 e''16 cis''16 a'16    |
 d''16 b'16 gis'16    
b'16 d''16 fis''16 e''16 d''16    |
 cis''16 e''16-4  
 a'16 cis''16 b'16 d''16 gis'16 b'16    |
 a'8 cis''8 
 a'8  }   
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
